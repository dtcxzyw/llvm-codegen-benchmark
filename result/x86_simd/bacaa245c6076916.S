.LCPI0_0:
	.quad	6                               # 0x6
.LCPI0_1:
	.quad	2                               # 0x2
func0000000000000088:                   # @func0000000000000088
	vpaddq	%ymm1, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	56                              # 0x38
.LCPI1_1:
	.quad	64                              # 0x40
func00000000000000ff:                   # @func00000000000000ff
	vpsllq	$6, %ymm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-12                             # 0xfffffffffffffff4
.LCPI2_1:
	.quad	8                               # 0x8
func00000000000000f5:                   # @func00000000000000f5
	vpsllq	$2, %ymm1, %ymm1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	88                              # 0x58
func0000000000000055:                   # @func0000000000000055
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	24                              # 0x18
.LCPI4_1:
	.quad	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpsllq	$3, %ymm1, %ymm1
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	12                              # 0xc
.LCPI5_1:
	.quad	4                               # 0x4
func0000000000000030:                   # @func0000000000000030
	vpsllq	$2, %ymm1, %ymm1
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	10438                           # 0x28c6
.LCPI6_1:
	.quad	131072                          # 0x20000
func000000000000005d:                   # @func000000000000005d
	vpsllq	$13, %ymm1, %ymm1
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	5793                            # 0x16a1
.LCPI7_1:
	.quad	131072                          # 0x20000
func0000000000000075:                   # @func0000000000000075
	vpsllq	$13, %ymm1, %ymm1
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	retq
