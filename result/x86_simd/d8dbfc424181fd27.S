func0000000000000004:                   # @func0000000000000004
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrad	$8, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	96                              # 0x60
func0000000000000000:                   # @func0000000000000000
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrad	$3, %ymm0, %ymm0
	vpmaxsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
