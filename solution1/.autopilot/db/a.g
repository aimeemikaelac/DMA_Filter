#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /Xilinx/DMA_Filter/solution1/.autopilot/db/a.g.bc ${1+"$@"}
