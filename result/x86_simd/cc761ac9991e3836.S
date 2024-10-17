.LCPI0_0:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI0_1:
	.quad	4                               # 0x4
func0000000000000012:                   # @func0000000000000012
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$63, %ymm0, %ymm1
	vpsrlq	$62, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxsq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
