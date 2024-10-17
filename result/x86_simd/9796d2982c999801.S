func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqq	%ymm2, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	10000                           # 0x2710
func000000000000008c:                   # @func000000000000008c
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	8                               # 0x8
func0000000000000044:                   # @func0000000000000044
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4999                            # 0x1387
func00000000000000aa:                   # @func00000000000000aa
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	48                              # 0x30
func00000000000002cc:                   # @func00000000000002cc
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpcmpneqq	.LCPI4_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000166:                   # @func0000000000000166
	vpmovq2m	%ymm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	63                              # 0x3f
.LCPI6_1:
	.quad	95                              # 0x5f
func0000000000000088:                   # @func0000000000000088
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleuq	.LCPI6_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpcmpneqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	2                               # 0x2
.LCPI8_1:
	.quad	1                               # 0x1
func0000000000000184:                   # @func0000000000000184
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleuq	.LCPI8_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	3                               # 0x3
func00000000000001aa:                   # @func00000000000001aa
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpcmpgtq	.LCPI9_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpsubq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	72057594037927935               # 0xffffffffffffff
.LCPI11_1:
	.quad	-119                            # 0xffffffffffffff89
func0000000000000048:                   # @func0000000000000048
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI11_0(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI11_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpcmpneqq	%ymm2, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	31                              # 0x1f
func00000000000000c4:                   # @func00000000000000c4
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpcmpltuq	.LCPI14_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	16                              # 0x10
func0000000000000011:                   # @func0000000000000011
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI15_0(%rip), %ymm2  # ymm2 = [16,16,16,16]
	vpcmpeqq	%ymm2, %ymm0, %k1
	vpcmpeqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	5                               # 0x5
func000000000000004c:                   # @func000000000000004c
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI16_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000111:                   # @func0000000000000111
	vpcmpeqq	%ymm2, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	2407                            # 0x967
.LCPI18_1:
	.quad	150                             # 0x96
func00000000000001a8:                   # @func00000000000001a8
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI18_0(%rip){1to4}, %ymm0, %k1
	vpcmpgtq	.LCPI18_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	1                               # 0x1
func0000000000000066:                   # @func0000000000000066
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxsq	%ymm1, %ymm0, %ymm0
	vpcmpltq	.LCPI19_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
