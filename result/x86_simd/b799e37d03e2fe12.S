.LCPI0_0:
	.long	1960620803                      # 0x74dcb303
func0000000000000000:                   # @func0000000000000000
	vpsrld	$11, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
