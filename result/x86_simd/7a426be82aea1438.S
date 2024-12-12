.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000029:                   # @func0000000000000029
	vpmaxsq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmaxsq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	2                               # 0x2
func0000000000000020:                   # @func0000000000000020
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmaxsq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	2                               # 0x2
func0000000000000069:                   # @func0000000000000069
	vpmaxsq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	2                               # 0x2
func0000000000000040:                   # @func0000000000000040
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmaxsq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
