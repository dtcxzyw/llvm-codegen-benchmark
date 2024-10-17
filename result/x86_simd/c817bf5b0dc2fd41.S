.LCPI0_0:
	.long	0x3f051eb8                      # float 0.519999981
func0000000000000000:                   # @func0000000000000000
	vmulps	%ymm0, %ymm1, %ymm0
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
