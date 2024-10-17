.LCPI0_0:
	.long	0xbf000000                      # float -0.5
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vaddps	%ymm1, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq
