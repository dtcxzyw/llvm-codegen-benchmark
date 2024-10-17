.LCPI0_0:
	.long	2738958700                      # 0xa341316c
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq
