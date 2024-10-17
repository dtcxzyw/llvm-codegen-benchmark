.LCPI0_0:
	.long	181                             # 0xb5
func0000000000000009:                   # @func0000000000000009
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$8, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
