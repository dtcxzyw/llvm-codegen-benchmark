.LCPI0_0:
	.quad	2                               # 0x2
func000000000000003d:                   # @func000000000000003d
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func000000000000003c:                   # @func000000000000003c
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000034:                   # @func0000000000000034
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000014:                   # @func0000000000000014
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	8                               # 0x8
func0000000000000015:                   # @func0000000000000015
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000020:                   # @func0000000000000020
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000000:                   # @func0000000000000000
	vpsllq	$4, %ymm1, %ymm1
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	16                              # 0x10
func0000000000000010:                   # @func0000000000000010
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
