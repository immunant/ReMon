BENCHPATH=$SPECPATH/470.lbm
BINPATH=$BENCHPATH/build/$SPECPROFILE
DATAPATH=$BENCHPATH/data/ref/input
ALLDATAPATH=$BENCHPATH/data/all/input

$BINPATH/lbm 3000 reference.dat 0 0 $DATAPATH/100_100_130_ldc.of > lbm.out
