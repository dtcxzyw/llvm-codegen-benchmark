.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	2                               # 0x2
func0000000000000091:                   # @func0000000000000091
	vpsraq	$3, %ymm2, %ymm2
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsubq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
