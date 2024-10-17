.LCPI0_0:
	.quad	8943875914525843208             # 0x7c1f07c1f07c1f08
.LCPI0_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000017:                   # @func0000000000000017
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$5, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
