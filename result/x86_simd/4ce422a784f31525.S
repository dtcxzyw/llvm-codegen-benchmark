.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000025:                   # @func0000000000000025
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmaxsq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2                               # 0x2
.LCPI1_1:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmaxsq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2                               # 0x2
.LCPI2_1:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000044:                   # @func0000000000000044
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpmaxsq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	2                               # 0x2
.LCPI3_1:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000020:                   # @func0000000000000020
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpmaxsq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	2                               # 0x2
.LCPI4_1:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000065:                   # @func0000000000000065
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpmaxsq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	2                               # 0x2
.LCPI5_1:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000040:                   # @func0000000000000040
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpmaxsq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq
