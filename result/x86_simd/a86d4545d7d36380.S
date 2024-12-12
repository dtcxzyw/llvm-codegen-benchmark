.LCPI0_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000014:                   # @func0000000000000014
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func000000000000003f:                   # @func000000000000003f
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	2                               # 0x2
func000000000000003c:                   # @func000000000000003c
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000035:                   # @func0000000000000035
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpsllq	$3, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	2                               # 0x2
func000000000000003d:                   # @func000000000000003d
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000034:                   # @func0000000000000034
	vpaddq	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000036:                   # @func0000000000000036
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI9_0:
	.quad	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpsllq	$4, %ymm1, %ymm1
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI10_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000037:                   # @func0000000000000037
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI11_0:
	.quad	8                               # 0x8
func0000000000000015:                   # @func0000000000000015
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI12_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000020:                   # @func0000000000000020
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI13_0:
	.quad	16                              # 0x10
func0000000000000010:                   # @func0000000000000010
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	.LCPI13_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI14_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000021:                   # @func0000000000000021
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	.LCPI14_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
