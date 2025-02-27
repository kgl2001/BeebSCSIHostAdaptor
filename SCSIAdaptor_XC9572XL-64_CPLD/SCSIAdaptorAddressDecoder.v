`timescale 1ns / 1ps
/************************************************************************
	 SCSIAdaptorAddressDecoder.v

	 Host adapter address decoder for BeebSCSI
    BeebSCSI - BBC Micro SCSI Drive Emulator
    Copyright (C) 2016 Simon Inns

	 This file is part of BeebSCSI.

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

	 Email: simon.inns@gmail.com

************************************************************************/
module SCSIAdaptorAddressDecoder(
	input [7:0] bbc_ADDRESS,
	input [1:0] base_ADDRESS,
	input cleanPGFC,
	input n1MHZE,
	input nRW,
	
	output nFC40RD,
	output nFC41RD,
	output nFC40WR,
	output nFC42WR,
	output nFC43WR
	);

	// The 74LS138 dual 4-bit decoder IC is not clocked, so here we have to
	// use combinational logic to emulate it.  The 74LS138 uses negative logic
	// on the outputs.

	wire addr_xx40;
	wire addr_xx41;
	wire addr_xx42;
	wire addr_xx43;
	wire addr_xx44;
	wire addr_xx45;
	wire addr_xx46;
	wire addr_xx47;
	wire addr_xx48;
	wire addr_xx49;
	wire addr_xx4A;
	wire addr_xx4B;
	wire addr_xx4C;
	wire addr_xx4D;
	wire addr_xx4E;
	wire addr_xx4F;
	
	// The original host adaptor is accessed via hardware addresses FC40..FC43.
	// Four different address ranges are now selectable via 2 bit base_ADDRESS.
	// These two bits are set using DIP switches on the host adaptor PCB. The
	// signals are pulled low when the switches are in the off position:
	// 00: FC40..FC43
	// 01: FC44..FC47
	// 10: FC48..FC4B
	// 11: FC4C..FC4F

	assign addr_xx40 = bbc_ADDRESS == 8'h40 && base_ADDRESS == 2'h0;
	assign addr_xx41 = bbc_ADDRESS == 8'h41 && base_ADDRESS == 2'h0;
	assign addr_xx42 = bbc_ADDRESS == 8'h42 && base_ADDRESS == 2'h0;
	assign addr_xx43 = bbc_ADDRESS == 8'h43 && base_ADDRESS == 2'h0;

	assign addr_xx44 = bbc_ADDRESS == 8'h44 && base_ADDRESS == 2'h1;
	assign addr_xx45 = bbc_ADDRESS == 8'h45 && base_ADDRESS == 2'h1;
	assign addr_xx46 = bbc_ADDRESS == 8'h46 && base_ADDRESS == 2'h1;
	assign addr_xx47 = bbc_ADDRESS == 8'h47 && base_ADDRESS == 2'h1;

	assign addr_xx48 = bbc_ADDRESS == 8'h48 && base_ADDRESS == 2'h2;
	assign addr_xx49 = bbc_ADDRESS == 8'h49 && base_ADDRESS == 2'h2;
	assign addr_xx4A = bbc_ADDRESS == 8'h4A && base_ADDRESS == 2'h2;
	assign addr_xx4B = bbc_ADDRESS == 8'h4B && base_ADDRESS == 2'h2;

	assign addr_xx4C = bbc_ADDRESS == 8'h4C && base_ADDRESS == 2'h3;
	assign addr_xx4D = bbc_ADDRESS == 8'h4D && base_ADDRESS == 2'h3;
	assign addr_xx4E = bbc_ADDRESS == 8'h4E && base_ADDRESS == 2'h3;
	assign addr_xx4F = bbc_ADDRESS == 8'h4F && base_ADDRESS == 2'h3;

	assign nFC40RD = ((addr_xx40 || addr_xx44 || addr_xx48 || addr_xx4C) && ~nRW && ~n1MHZE && cleanPGFC) ? 1'b0 : 1'b1;
	assign nFC41RD = ((addr_xx41 || addr_xx45 || addr_xx49 || addr_xx4D) && ~nRW && ~n1MHZE && cleanPGFC) ? 1'b0 : 1'b1;
	
	assign nFC40WR = ((addr_xx40 || addr_xx44 || addr_xx48 || addr_xx4C) &&  nRW && ~n1MHZE && cleanPGFC) ? 1'b0 : 1'b1;
	assign nFC42WR = ((addr_xx42 || addr_xx46 || addr_xx4A || addr_xx4E) &&  nRW && ~n1MHZE && cleanPGFC) ? 1'b0 : 1'b1;
	assign nFC43WR = ((addr_xx43 || addr_xx47 || addr_xx4B || addr_xx4F) &&  nRW && ~n1MHZE && cleanPGFC) ? 1'b0 : 1'b1;

	// assign nFC40RD = ((bbc_ADDRESS == 8'h40) & ~nRW & ~n1MHZE & cleanPGFC) ? 1'b0 : 1'b1;
	// assign nFC41RD = ((bbc_ADDRESS == 8'h41) & ~nRW & ~n1MHZE & cleanPGFC) ? 1'b0 : 1'b1;
	
	// assign nFC40WR = ((bbc_ADDRESS == 8'h40) & nRW & ~n1MHZE & cleanPGFC) ? 1'b0 : 1'b1;
	// assign nFC42WR = ((bbc_ADDRESS == 8'h42) & nRW & ~n1MHZE & cleanPGFC) ? 1'b0 : 1'b1;
	// assign nFC43WR = ((bbc_ADDRESS == 8'h43) & nRW & ~n1MHZE & cleanPGFC) ? 1'b0 : 1'b1;
	// assign nFC44WR = ((bbc_ADDRESS == 8'h44) & nRW & ~n1MHZE & cleanPGFC) ? 1'b0 : 1'b1;

endmodule
