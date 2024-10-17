.LCPI0_0:
	.long	0xbe7ffffc                      # float -0.24999994
func0000000000000000:                   # @func0000000000000000
	vaddps	%ymm0, %ymm1, %ymm0
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
