.LCPI0_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000012:                   # @func0000000000000012
	vpsraq	$2, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000010:                   # @func0000000000000010
	vpsraq	$1, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
