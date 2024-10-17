.LCPI0_0:
	.quad	2097151                         # 0x1fffff
func000000000000000b:                   # @func000000000000000b
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmuludq	%ymm0, %ymm1, %ymm0
	retq
