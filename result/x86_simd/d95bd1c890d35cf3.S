.LCPI0_0:
	.long	0xbf800000                      # float -1
func0000000000000000:                   # @func0000000000000000
	vcvtdq2ps	%ymm2, %ymm2
	vaddps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vdivps	%ymm2, %ymm1, %ymm1
	vmulps	%ymm0, %ymm1, %ymm0
	retq
