.LCPI0_0:
	.quad	2097151                         # 0x1fffff
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$2, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpsrlq	$31, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpmuludq	%ymm0, %ymm1, %ymm0
	retq
