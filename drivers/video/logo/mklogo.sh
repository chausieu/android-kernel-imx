#!/bin/bash
pngtopnm $1 > linuxlogo.pnm 
pnmquant 224 linuxlogo.pnm > linuxlogo224.pnm 
pnmtoplainpnm linuxlogo224.pnm > linuxlogo224.ppm
mv linuxlogo224.ppm logo_linux_clut224.ppm
