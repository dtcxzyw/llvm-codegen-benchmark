.LCPI0_0:
	.quad	-12                             # 0xfffffffffffffff4
.LCPI0_1:
	.quad	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI2_1:
	.quad	15                              # 0xf
func0000000000000018:                   # @func0000000000000018
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	8                               # 0x8
func0000000000000024:                   # @func0000000000000024
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI8_1:
	.quad	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI8_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	-12                             # 0xfffffffffffffff4
.LCPI9_1:
	.quad	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI9_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	64                              # 0x40
.LCPI10_1:
	.quad	4096                            # 0x1000
func0000000000000064:                   # @func0000000000000064
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI10_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	-3                              # 0xfffffffffffffffd
func000000000000001c:                   # @func000000000000001c
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	6                               # 0x6
.LCPI13_1:
	.quad	8                               # 0x8
func0000000000000074:                   # @func0000000000000074
	vpaddq	.LCPI13_0(%rip){1to4}, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI13_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	6                               # 0x6
.LCPI14_1:
	.quad	8                               # 0x8
func0000000000000071:                   # @func0000000000000071
	vpaddq	.LCPI14_0(%rip){1to4}, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	.LCPI14_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	6                               # 0x6
.LCPI15_1:
	.quad	7                               # 0x7
func0000000000000078:                   # @func0000000000000078
	vpaddq	.LCPI15_0(%rip){1to4}, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI15_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000006:                   # @func0000000000000006
	vpaddq	.LCPI16_0(%rip){1to4}, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
