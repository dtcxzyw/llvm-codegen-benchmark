.LCPI0_0:
	.quad	6                               # 0x6
.LCPI0_1:
	.quad	2                               # 0x2
func0000000000000220:                   # @func0000000000000220
	vpaddq	%ymm2, %ymm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	88                              # 0x58
func0000000000000154:                   # @func0000000000000154
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm1, %ymm3
	vpaddq	%ymm1, %ymm3, %ymm1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	12                              # 0xc
.LCPI2_1:
	.quad	4                               # 0x4
func00000000000000c0:                   # @func00000000000000c0
	vpsllq	$2, %ymm2, %ymm2
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	244                             # 0xf4
.LCPI3_1:
	.quad	96                              # 0x60
func0000000000000000:                   # @func0000000000000000
	vpsllq	$4, %ymm2, %ymm2
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	12                              # 0xc
.LCPI4_1:
	.quad	120                             # 0x78
func00000000000003ff:                   # @func00000000000003ff
	vpsllq	$3, %ymm2, %ymm2
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	-15083                          # 0xffffffffffffc515
.LCPI5_1:
	.quad	131072                          # 0x20000
func0000000000000155:                   # @func0000000000000155
	vpsllq	$13, %ymm2, %ymm2
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	10438                           # 0x28c6
.LCPI6_1:
	.quad	131072                          # 0x20000
func0000000000000175:                   # @func0000000000000175
	vpsllq	$13, %ymm2, %ymm2
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	5793                            # 0x16a1
.LCPI7_1:
	.quad	131072                          # 0x20000
func00000000000001d5:                   # @func00000000000001d5
	vpsllq	$13, %ymm2, %ymm2
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	retq
