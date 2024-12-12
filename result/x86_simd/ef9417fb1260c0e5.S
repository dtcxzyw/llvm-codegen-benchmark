.LCPI0_0:
	.quad	2                               # 0x2
func000000000000002a:                   # @func000000000000002a
	vpaddq	%ymm1, %ymm1, %ymm1
	vpmaxsq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000020:                   # @func0000000000000020
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxsq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	2                               # 0x2
func0000000000000028:                   # @func0000000000000028
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxsq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	2                               # 0x2
func000000000000003a:                   # @func000000000000003a
	vpaddq	%ymm1, %ymm1, %ymm1
	vpmaxsq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	2                               # 0x2
func0000000000000030:                   # @func0000000000000030
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm1
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxsq	%ymm0, %ymm1, %ymm0
	retq
