.LCPI0_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000016:                   # @func0000000000000016
	vpsraq	$3, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000012:                   # @func0000000000000012
	vpsraq	$2, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000010:                   # @func0000000000000010
	vpsraq	$1, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
