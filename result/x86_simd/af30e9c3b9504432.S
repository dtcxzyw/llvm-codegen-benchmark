.LCPI0_0:
	.long	6                               # 0x6
func000000000000003b:                   # @func000000000000003b
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
