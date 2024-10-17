.LCPI0_0:
	.quad	3689348814741910323             # 0x3333333333333333
func000000000000000f:                   # @func000000000000000f
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$5, %ymm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
