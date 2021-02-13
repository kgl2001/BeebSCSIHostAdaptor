`timescale 1ns / 1ps
/************************************************************************
	 SCSIAdaptor.v

	 Host adapter logic for BeebSCSIHost
	 Based on the BeebSCSI Project by Simon Innes:
	    https://github.com/simoninns/BeebSCSI

    Copyright (C) 2020 Ken Lowe

	 This file is part of BeebSCSIHost.

    BeebSCSI is free software: you can redistribute it and/or modify
	 it under the terms of the GNU General Public License as published by
	 the Free Software Foundation, either version 3 of the License, or
	 (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.

************************************************************************/
	
module SCSIAdaptor(
	output [13:0] pins01_64,	// Set spare pins as output

	// BBC micro host
	input bbc_RnW,
	input bbc_1MHZE,
	output bbc_nIRQ,				
	input bbc_nPGFC,
	input bbc_nRST,
	inout [7:0] bbc_DATA,
	input [7:0] bbc_ADDRESS,
	
	// SCSI device
	output scsi_nSEL,				
	output scsi_nACK,				
	output scsi_nRST,				
	input scsi_nMSG,
	input scsi_nBSY,
	input scsi_nREQ,
	input scsi_InO,
	input scsi_CnD,
	inout [7:0] scsi_nDATA
	);

	assign pins01_64 = 14'b0;	// Set spare outputs to 0


	// The Acorn SCSI host adapter supports 5 commands.  Since we need to use these
	// commands to control the databus enable logic we declare them first.
	// BeebSCSI also implements an additional command for configuration (nFC44WR)
	wire nFC40RD;	// (not) address FC40 read  = Read SCSI databus command
	wire nFC41RD;	// (not) address FC41 read  = Read SCSI status byte command
	wire nFC40WR;	// (not) address FC40 write = Write SCSI databus command
	wire nFC42WR;	// (not) address FC42 write = Assert SCSI nSEL command
	wire nFC43WR;	// (not) address FC43 write = Enable/Disable BBC nIRQ command
	
	// If the device is connected to the internal 1 MHz bus of the Acorn Master
	// only address lines A0-A3 are available (least significant nibble of address).
	// So, for internal bus we assume the most significant nibble is 0x4 in order to 
	// match the external bus commands (VFS commands are actually nFC8x rather than
	// nFC4x)
	wire [7:0] commandAddress;
	assign commandAddress = bbc_ADDRESS;
	
	// Since we can't high-Z buses that are buried in the module we need
	// a bus enable flag to indicate if the bus is in use.  The bus should
	// only be enabled if we are processing a valid command.  So here we
	// assign a varible to track bus enable.
	wire bbc_DATA_enable;
	assign bbc_DATA_enable = (~nFC40RD | ~nFC41RD | ~nFC40WR | ~nFC42WR | ~nFC43WR ) ? 1'b1 : 1'b0;

	// BBC micro host databus bidirectional control
	wire [7:0] bbc_DATA_in;
	wire [7:0] bbc_DATA_out;
	
	// Since the output can be from either DATA or STATUS we have to have
	// two possible outputs and pick the correct one based on which one is
	// currently enabled
	wire [7:0] data_out;
	wire [7:0] status_out;
	
	assign bbc_DATA_out = (nFC41RD) ? data_out : status_out;
	
	assign bbc_DATA = (bbc_DATA_enable & bbc_RnW) ? bbc_DATA_out : 8'hZZ;
	assign bbc_DATA_in = bbc_DATA;
	
	// SCSI device databus bidirectional control
	wire [7:0] scsi_nDATA_in;
	wire [7:0] scsi_nDATA_out;
	
	// Here the input and output of the databus needs to be tied together
	// since the Acorn SCSI host adapter will drive the BBC databus output
	// latch from the data in latch if the SCSI bus isn't driven (this is 
	// used by ADFS to detect the presence of the host adapter, so we have
	// to emulate it even if the logic isn't needed for the SCSI).
	
   assign scsi_nDATA[7] = (scsi_InO & ~scsi_nDATA_out[7]) ? 1'b0 : 1'bz;
   assign scsi_nDATA[6] = (scsi_InO & ~scsi_nDATA_out[6]) ? 1'b0 : 1'bz;
   assign scsi_nDATA[5] = (scsi_InO & ~scsi_nDATA_out[5]) ? 1'b0 : 1'bz;
   assign scsi_nDATA[4] = (scsi_InO & ~scsi_nDATA_out[4]) ? 1'b0 : 1'bz;
   assign scsi_nDATA[3] = (scsi_InO & ~scsi_nDATA_out[3]) ? 1'b0 : 1'bz;
   assign scsi_nDATA[2] = (scsi_InO & ~scsi_nDATA_out[2]) ? 1'b0 : 1'bz;
   assign scsi_nDATA[1] = (scsi_InO & ~scsi_nDATA_out[1]) ? 1'b0 : 1'bz;
   assign scsi_nDATA[0] = (scsi_InO & ~scsi_nDATA_out[0]) ? 1'b0 : 1'bz;
	
	assign scsi_nDATA_in = scsi_nDATA;
	
	// The Acorn host adapter passes the BBC host (not) reset directly to the
	// SCSI bus

	assign scsi_nRST = (~bbc_nRST) ? 1'b0 : 1'bz;

	
	// The BeebSCSI configuration command (nFC44WR) signal is passed directly
	// to the SCSI bus

	// Logic removed as not relevant for external SCSI drive *KL*
	// assign scsi_nCONF = nFC44WR; *KL*
	
	// The (not) IRQ line should be tristated.  The line should either be low
	// (when interrupting) or high-Z
	(* NOREDUCE = "TRUE" *)
	wire IRQ;
	assign bbc_nIRQ = (IRQ) ? 1'b0 : 1'bZ;
	
	// Clean page select signal logic
	wire cleanPGFC;
	assign bbc_PGFC = ~bbc_nPGFC; // Inverted by 74LS14 in the host adapter
	
	// The Acorn SCSI host adapter uses one half of a 74LS74 dual
	// D-type positive edge triggered flip-flops (with async
	// (not) preset and (not) clear) however the (not) preset is
	// always logic 1 (i.e. unused).  So here we use a D_FF with
	// async (not) reset (nCLR)
	dff_asyncres cleanPageSelectLogic(
		.D(bbc_PGFC),
		.CLK(bbc_1MHZE),
		.nCLR(bbc_PGFC),
		.Q(cleanPGFC)
	);
	
	// The Acorn host adapter uses two 74LS138 decode ICs to provide
	// the (not) command decoding from the address bus.  Here we 
	// emulate the same logic but combine both ICs into a single
	// verilog module
	assign n1MHZE = ~bbc_1MHZE; // Inverted by 74LS14 in the host adapter
	assign nRW = ~bbc_RnW; // Inverted by 74LS14 in the host adapter
	
	SCSIAdaptorAddressDecoder addressDecoder(
		.bbc_ADDRESS(commandAddress),
		.cleanPGFC(cleanPGFC),
		.n1MHZE(n1MHZE),
		.nRW(nRW),
		
		.nFC40RD(nFC40RD),
		.nFC41RD(nFC41RD),
		.nFC40WR(nFC40WR),
		.nFC42WR(nFC42WR),
		.nFC43WR(nFC43WR)
	);
	
	// The Acorn host adapter uses a 74LS373 octal D-type transparent latch IC
	// as the data in latch.  In Verilog this would be an inferred latch as it
	// is combinational rather than clocked.  To avoid this issue we emulate
	// a 74LS573 instead (which latches on the negative edge of the clock).
	// Since the nFC40WR command is used to trigger the latch (and it's negative
	// logic) we have to invert it before using it as the LE (Latch Enable).
	//
	// BeebSCSI also uses nFC44WR to write a configuration byte, since that needs
	// to be latched we also combine it with nFC40WR
	assign FC40_43WR = ~nFC40WR;
	wire [7:0] dataInLatchQ;
	
	ttl74573 dataInLatch(
		.D(bbc_DATA_in),
		.LE(FC40_43WR),
		.Q(dataInLatchQ)
	);
	
	// The Q output from the data in latch is connected to two 74LS03 ICs in the Acorn
	// host adapter (quad 2 input NAND gates with open-collector outputs).  This acts
	// to invert the Q output as well as acting as a 'output enable' to tristate the 
	// output to the SCSI databus.  Rather than implement 8 NAND gates individually, here
	// we combine them into a single verilog module for convenience.
	//
	// For the AIV host adapter the functionality is the same with the exception that
	// the AIV does not invert the output databus.
	//
	// The Output Enable (2nd input to the NAND gates) is supplied by the scsi_InO signal.
	inverterWithOutputEnable scsiOutputInverter(
		.D(dataInLatchQ),
		.OE(scsi_InO),
		.Q(scsi_nDATA_out)
	);
	
	// The Acorn host adapter uses a 74LS240 inverting octal buffer with tri-state 
	// outputs as the data out buffer to the BBC.  This is not a latch as it relies
	// on the SCSI device to hold the data whilst the BBC reads from the device.
	// The nOE signal is supplied by the nFC40RD signal.
	ttl74240 dataOutBuffer(
		.A(scsi_nDATA_in),
		.nOE(nFC40RD),
		.Y(data_out)
	);
	
	// The SCSI control signals are inverted by the host adapter before going to the 
	// D side of the status out latch.  For convenience we will combine these signals
	// into a single octet:
	wire [7:0] statusByte;
	
	assign statusByte[0] = ~scsi_nMSG;
	assign statusByte[1] = ~scsi_nBSY;
	assign statusByte[2] = 1'b0;	// Always 0
	assign statusByte[3] = 1'b0;	// Always 0
	assign statusByte[4] = IRQ;
	assign statusByte[5] = ~scsi_nREQ;
	assign statusByte[6] = ~scsi_InO;
	assign statusByte[7] = ~scsi_CnD;
	
	// The Acorn host adapter uses a 74LS373 octal D-type transparent latch IC
	// as the status out latch.  In Verilog this would be an inferred latch as it
	// is combinational rather than clocked.  To avoid this issue we emulate
	// a 74LS573 instead (which latches on the negative edge of the clock).
	ttl74573 statusOutLatch(
		.D(statusByte),
		.LE(nFC41RD),
		.Q(status_out)
	);
	
	// The Acorn SCSI host adapter uses one half of a 74LS74 dual
	// D-type positive edge triggered flip-flops to provide the nACK logic.
	// The (not) preset and D are always 1.
	// nFC40WR and nFC40RD are NAND'ed together and then inverted before 
	// being routed to CLK (i.e. AND'ed).
	// The nCLR signal is supplied by the REQ signal (status byte 5 which
	// is the inverted scsi_nREQ)
	// Q is scsi_ACK and must be inverted to scsi_nACK
	assign ackLogicClk = nFC40RD & nFC40WR;
	assign ackLogicClr = statusByte[5];
	wire scsi_ACK;
	
	dff_asyncres ackLogic(
		.D(1'b1),
		.CLK(ackLogicClk),
		.nCLR(ackLogicClr),
		.Q(scsi_ACK)
	);
	
	assign scsi_nACK = (scsi_ACK) ? 1'b0 : 1'bz;
	
	// The Acorn SCSI host adapter uses one half of a 74LS74 dual
	// D-type positive edge triggered flip-flops to provide the nSEL logic.
	// The (not) preset and D are always 1.
	// The CLK signal is supplied by nFC42WR.
	// The nBSY signal is NAND'ed with the bbc_nRST signal and then inverted
	// before being routed to nCLR (i.e. AND'ed)
	// Q is scsi_SEL and must be inverted to scsi_nSEL
	assign selLogicClr = scsi_nBSY & bbc_nRST;
	wire scsi_SEL;
	
	dff_asyncres selLogic(
		.D(1'b1),
		.CLK(nFC42WR),
		.nCLR(selLogicClr),
		.Q(scsi_SEL)
	);
	
	assign scsi_nSEL = (scsi_SEL) ? 1'b0 : 1'bz;
	
	// The Acorn SCSI host adapter uses one half of a 74LS74 dual
	// D-type positive edge triggered flip-flops to provide the first stage
	// of the nIRQ logic.
	// The (not) preset is always 1.
	// The D signal is bit 0 of the bbc databus (before the latch)
	// The CLK signal is supplied by nFC43WR
	// The CLR signal is supplied by bbc_nRST
	wire irqFirstStageQ;
	
	dff_asyncres irqLogicFirstStage(
		.D(bbc_DATA_in[0]),
		.CLK(nFC43WR),
		.nCLR(bbc_nRST),
		.Q(irqFirstStageQ)
	);
	
	// The Acorn SCSI host adapter uses a NAND SR latch to provide the
	// second stage of the nIRQ logic.
	//
	// Note: The pins are (not)S pin 5, (not)R pin 1 and result in Q pin 6 for a NAND SR
	assign pin1 = ~statusByte[5];
	assign pin5 = irqFirstStageQ;
	wire pin2and6, pin3and4;
	
	nand (pin3and4, pin1, pin2and6);
	nand (pin2and6, pin3and4, pin5);
	
	assign IRQ = ~pin2and6;

endmodule
