func00000000000000a6:                   # @func00000000000000a6
	vpsubq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpsubq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	8                               # 0x8
.LCPI2_1:
	.quad	2                               # 0x2
func0000000000000046:                   # @func0000000000000046
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpcmpltq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqq	%ymm2, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	8                               # 0x8
.LCPI4_1:
	.quad	26                              # 0x1a
func000000000000004c:                   # @func000000000000004c
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	32                              # 0x20
.LCPI5_1:
	.quad	8                               # 0x8
func0000000000000044:                   # @func0000000000000044
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000211:                   # @func0000000000000211
	vpcmpeqq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	6                               # 0x6
.LCPI7_1:
	.quad	2147483647                      # 0x7fffffff
func0000000000000068:                   # @func0000000000000068
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI7_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	32                              # 0x20
func0000000000000241:                   # @func0000000000000241
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI8_0(%rip), %ymm2   # ymm2 = [32,32,32,32]
	vpcmpltuq	%ymm2, %ymm1, %k0
	vpcmpeqq	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	2                               # 0x2
.LCPI9_1:
	.quad	4                               # 0x4
func0000000000000066:                   # @func0000000000000066
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI9_0(%rip){1to4}, %ymm1, %k0
	vpcmpltq	.LCPI9_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	4                               # 0x4
func0000000000000088:                   # @func0000000000000088
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI10_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	-33                             # 0xffffffffffffffdf
.LCPI11_1:
	.quad	32                              # 0x20
func0000000000000084:                   # @func0000000000000084
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI11_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI11_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	2                               # 0x2
func0000000000000016:                   # @func0000000000000016
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpltq	.LCPI12_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	1                               # 0x1
func000000000000006c:                   # @func000000000000006c
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI14_0(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	1                               # 0x1
func0000000000000166:                   # @func0000000000000166
	vpcmpleq	%ymm2, %ymm1, %k0
	vpcmpltq	.LCPI15_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	9                               # 0x9
.LCPI16_1:
	.quad	-10                             # 0xfffffffffffffff6
func0000000000000184:                   # @func0000000000000184
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI16_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI16_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	999999                          # 0xf423f
func0000000000000186:                   # @func0000000000000186
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI17_0(%rip){1to4}, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
