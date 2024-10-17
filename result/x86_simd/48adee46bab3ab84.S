.LCPI0_0:
	.long	0xbf000000                      # float -0.5
func0000000000000000:                   # @func0000000000000000
	vcvtdq2ps	%ymm2, %ymm2
	vmulps	%ymm1, %ymm2, %ymm1
	vaddps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vsubps	%ymm0, %ymm1, %ymm0
	retq
