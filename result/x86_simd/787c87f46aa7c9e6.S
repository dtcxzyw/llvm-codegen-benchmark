.LCPI0_0:
	.quad	6                               # 0x6
.LCPI0_1:
	.quad	2                               # 0x2
func0000000000000020:                   # @func0000000000000020
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	5                               # 0x5
func0000000000000000:                   # @func0000000000000000
	vpsllq	$2, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1000                            # 0x3e8
.LCPI2_1:
	.quad	-1000                           # 0xfffffffffffffc18
func0000000000000010:                   # @func0000000000000010
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	1000                            # 0x3e8
.LCPI3_1:
	.quad	-53328                          # 0xffffffffffff2fb0
func0000000000000055:                   # @func0000000000000055
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	150                             # 0x96
.LCPI4_1:
	.quad	128                             # 0x80
func00000000000000ff:                   # @func00000000000000ff
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	544                             # 0x220
func00000000000000fe:                   # @func00000000000000fe
	vpbroadcastq	.LCPI5_0(%rip), %ymm3   # ymm3 = [544,544,544,544]
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	88                              # 0x58
func0000000000000054:                   # @func0000000000000054
	vpaddq	%ymm2, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	12                              # 0xc
.LCPI7_1:
	.quad	160                             # 0xa0
func00000000000000d5:                   # @func00000000000000d5
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	-19                             # 0xffffffffffffffed
.LCPI8_1:
	.quad	4503599627370458                # 0xfffffffffffda
func0000000000000040:                   # @func0000000000000040
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	12                              # 0xc
.LCPI9_1:
	.quad	4                               # 0x4
func00000000000000c0:                   # @func00000000000000c0
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI9_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	365                             # 0x16d
.LCPI10_1:
	.quad	1721423                         # 0x1a444f
func0000000000000041:                   # @func0000000000000041
	vpmullq	.LCPI10_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI10_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.quad	10438                           # 0x28c6
.LCPI11_1:
	.quad	131072                          # 0x20000
func0000000000000075:                   # @func0000000000000075
	vpmullq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI11_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI12_0:
	.quad	21                              # 0x15
func0000000000000050:                   # @func0000000000000050
	vpmullq	.LCPI12_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI13_0:
	.quad	448                             # 0x1c0
.LCPI13_1:
	.quad	33216                           # 0x81c0
func00000000000000e0:                   # @func00000000000000e0
	vpmullq	.LCPI13_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI13_1(%rip){1to4}, %ymm0, %ymm0
	retq
