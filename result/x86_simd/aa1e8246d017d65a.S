.LCPI0_0:
	.long	77                              # 0x4d
func0000000000000009:                   # @func0000000000000009
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$8, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
