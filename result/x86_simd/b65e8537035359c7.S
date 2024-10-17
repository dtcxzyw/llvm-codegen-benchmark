.LCPI0_0:
	.long	262144                          # 0x40000
func0000000000000022:                   # @func0000000000000022
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	5                               # 0x5
func0000000000000182:                   # @func0000000000000182
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	32                              # 0x20
.LCPI2_1:
	.quad	1                               # 0x1
func0000000000000198:                   # @func0000000000000198
	vptestmd	.LCPI2_0(%rip){1to4}, %xmm1, %k0
	vpcmpneqq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	32                              # 0x20
.LCPI3_1:
	.quad	-256                            # 0xffffffffffffff00
func0000000000000098:                   # @func0000000000000098
	vptestmd	.LCPI3_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.quad	6                               # 0x6
func0000000000000188:                   # @func0000000000000188
	vptestmd	.LCPI4_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func00000000000000c2:                   # @func00000000000000c2
	vptestnmd	.LCPI5_0(%rip){1to4}, %xmm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	393216                          # 0x60000
.LCPI6_1:
	.quad	104                             # 0x68
func0000000000000038:                   # @func0000000000000038
	vptestnmd	.LCPI6_0(%rip){1to4}, %xmm1, %k0
	vpcmpneqq	.LCPI6_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
.LCPI7_1:
	.quad	3                               # 0x3
func0000000000000082:                   # @func0000000000000082
	vptestnmd	.LCPI7_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI7_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	268437503                       # 0x100007ff
.LCPI8_1:
	.long	16                              # 0x10
.LCPI8_2:
	.quad	4                               # 0x4
func0000000000000028:                   # @func0000000000000028
	vpandd	.LCPI8_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI8_1(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI8_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
.LCPI9_1:
	.quad	4                               # 0x4
func0000000000000118:                   # @func0000000000000118
	vptestmd	.LCPI9_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI9_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4                               # 0x4
func000000000000002c:                   # @func000000000000002c
	vptestnmd	.LCPI10_0(%rip){1to4}, %xmm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
.LCPI11_1:
	.quad	30                              # 0x1e
func0000000000000190:                   # @func0000000000000190
	vptestmd	.LCPI11_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI11_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	256                             # 0x100
.LCPI12_1:
	.quad	7                               # 0x7
func0000000000000102:                   # @func0000000000000102
	vptestnmd	.LCPI12_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI12_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	15                              # 0xf
.LCPI13_1:
	.long	4                               # 0x4
.LCPI13_2:
	.quad	31                              # 0x1f
func0000000000000110:                   # @func0000000000000110
	vpandd	.LCPI13_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	.LCPI13_1(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI13_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	4096                            # 0x1000
.LCPI14_1:
	.quad	65536                           # 0x10000
func0000000000000030:                   # @func0000000000000030
	vptestnmd	.LCPI14_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI14_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	16383                           # 0x3fff
.LCPI15_1:
	.quad	508                             # 0x1fc
func0000000000000034:                   # @func0000000000000034
	vpbroadcastd	.LCPI15_0(%rip), %xmm2  # xmm2 = [16383,16383,16383,16383]
	vpand	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm1, %k0
	vpcmpgtq	.LCPI15_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	5                               # 0x5
func0000000000000158:                   # @func0000000000000158
	vptestmd	.LCPI16_0(%rip){1to4}, %xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
