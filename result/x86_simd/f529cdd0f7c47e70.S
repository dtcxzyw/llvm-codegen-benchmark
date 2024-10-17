.LCPI0_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000012:                   # @func0000000000000012
	vpmovsxdq	%xmm1, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000016:                   # @func0000000000000016
	vpmovsxdq	%xmm1, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
