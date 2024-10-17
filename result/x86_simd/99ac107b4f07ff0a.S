.LCPI0_0:
	.quad	2                               # 0x2
func00000000000000a5:                   # @func00000000000000a5
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmaxsq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmaxsq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2                               # 0x2
func0000000000000080:                   # @func0000000000000080
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmaxsq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	2                               # 0x2
func00000000000001a5:                   # @func00000000000001a5
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmaxsq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	2                               # 0x2
func0000000000000100:                   # @func0000000000000100
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmaxsq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
