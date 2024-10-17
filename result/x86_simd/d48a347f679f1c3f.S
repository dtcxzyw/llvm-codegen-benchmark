.LCPI0_0:
	.long	2246822507                      # 0x85ebca6b
func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm1, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
