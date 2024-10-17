.LCPI0_0:
	.quad	36                              # 0x24
func0000000000000011:                   # @func0000000000000011
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [36,36,36,36]
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpeqq	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vptestmq	%ymm1, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpor	%ymm1, %ymm0, %ymm0
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	3                               # 0x3
func000000000000001c:                   # @func000000000000001c
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpneqq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000066:                   # @func0000000000000066
	vpor	%ymm1, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	-4294967296                     # 0xffffffff00000000
.LCPI7_1:
	.quad	4                               # 0x4
func000000000000004a:                   # @func000000000000004a
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtq	.LCPI7_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	2                               # 0x2
.LCPI8_1:
	.quad	1                               # 0x1
func0000000000000046:                   # @func0000000000000046
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm1, %k0
	vpcmpltq	.LCPI8_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	1                               # 0x1
.LCPI9_1:
	.quad	3                               # 0x3
func0000000000000084:                   # @func0000000000000084
	vpcmpnleuq	.LCPI9_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI9_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	83                              # 0x53
func000000000000004c:                   # @func000000000000004c
	vpcmpltuq	.LCPI10_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	16                              # 0x10
.LCPI11_1:
	.quad	8                               # 0x8
func0000000000000016:                   # @func0000000000000016
	vpcmpeqq	.LCPI11_0(%rip){1to4}, %ymm1, %k0
	vpcmpltq	.LCPI11_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	8                               # 0x8
func000000000000008c:                   # @func000000000000008c
	vpcmpnleuq	.LCPI12_0(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	63                              # 0x3f
func0000000000000088:                   # @func0000000000000088
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI13_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	13                              # 0xd
.LCPI14_1:
	.quad	-21                             # 0xffffffffffffffeb
func00000000000000c4:                   # @func00000000000000c4
	vpcmpneqq	.LCPI14_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI14_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	63                              # 0x3f
func0000000000000018:                   # @func0000000000000018
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpnleuq	.LCPI15_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	16777215                        # 0xffffff
func00000000000000a1:                   # @func00000000000000a1
	vpcmpgtq	.LCPI16_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	8                               # 0x8
func0000000000000041:                   # @func0000000000000041
	vpcmpltuq	.LCPI17_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	32                              # 0x20
.LCPI18_1:
	.quad	8                               # 0x8
func0000000000000044:                   # @func0000000000000044
	vpcmpltuq	.LCPI18_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI18_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpcmpltq	.LCPI19_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	16                              # 0x10
func0000000000000014:                   # @func0000000000000014
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpltuq	.LCPI20_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	40                              # 0x28
.LCPI21_1:
	.quad	4095                            # 0xfff
func0000000000000048:                   # @func0000000000000048
	vpcmpltuq	.LCPI21_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI21_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.quad	31                              # 0x1f
func0000000000000081:                   # @func0000000000000081
	vpcmpnleuq	.LCPI22_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.quad	1                               # 0x1
func000000000000006a:                   # @func000000000000006a
	vpcmpltq	.LCPI23_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.quad	15                              # 0xf
func00000000000000c8:                   # @func00000000000000c8
	vptestmq	%ymm1, %ymm1, %k0
	vpcmpnleuq	.LCPI24_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.quad	6                               # 0x6
.LCPI25_1:
	.quad	2147483647                      # 0x7fffffff
func0000000000000068:                   # @func0000000000000068
	vpcmpltq	.LCPI25_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI25_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000006c:                   # @func000000000000006c
	vpmovq2m	%ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.quad	65536                           # 0x10000
.LCPI27_1:
	.quad	12                              # 0xc
func0000000000000086:                   # @func0000000000000086
	vpcmpnleuq	.LCPI27_0(%rip){1to4}, %ymm1, %k0
	vpcmpltq	.LCPI27_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.quad	1                               # 0x1
func00000000000000ac:                   # @func00000000000000ac
	vpcmpgtq	.LCPI28_0(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.quad	10                              # 0xa
func00000000000000a4:                   # @func00000000000000a4
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpcmpltuq	.LCPI29_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c6:                   # @func00000000000000c6
	vptestmq	%ymm1, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
