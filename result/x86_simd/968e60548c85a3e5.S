.LCPI0_0:
	.long	0x40400000                      # float 3
func0000000000000007:                   # @func0000000000000007
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	%ymm0, %ymm1, %ymm0
	vdivps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
