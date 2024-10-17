.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vaddps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vaddps	%ymm0, %ymm1, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq
