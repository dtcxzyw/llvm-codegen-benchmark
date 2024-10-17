.LCPI0_0:
	.quad	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpsraq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpsraq	$10, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpsraq	$63, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
