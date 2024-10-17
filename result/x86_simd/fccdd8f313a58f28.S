.LCPI0_0:
	.long	262144                          # 0x40000
func0000000000000162:                   # @func0000000000000162
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm2, %k0
	vpcmpnltq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func00000000000000e2:                   # @func00000000000000e2
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm2, %k0
	vpcmpleq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	15                              # 0xf
func0000000000000022:                   # @func0000000000000022
	vptestnmd	.LCPI2_0(%rip){1to4}, %xmm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	512                             # 0x200
func0000000000000190:                   # @func0000000000000190
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %xmm3, %xmm2, %xmm2       # xmm2 = xmm2[0],xmm3[1],xmm2[2],xmm3[3],xmm2[4],xmm3[5],xmm2[6],xmm3[7]
	vpcmpgtd	.LCPI3_0(%rip){1to4}, %xmm2, %k0
	vpcmpneqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func00000000000000a2:                   # @func00000000000000a2
	vptestnmd	.LCPI4_0(%rip){1to4}, %xmm2, %k0
	vpcmpleuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
func0000000000000122:                   # @func0000000000000122
	vptestnmd	.LCPI5_0(%rip){1to4}, %xmm2, %k0
	vpcmpnltuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2                               # 0x2
func0000000000000182:                   # @func0000000000000182
	vptestnmd	.LCPI6_0(%rip){1to4}, %xmm2, %k0
	vpcmpneqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	16384                           # 0x4000
func0000000000000188:                   # @func0000000000000188
	vptestmd	.LCPI7_0(%rip){1to4}, %xmm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	15                              # 0xf
.LCPI8_1:
	.long	7                               # 0x7
func000000000000018c:                   # @func000000000000018c
	vpandd	.LCPI8_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpneqd	.LCPI8_1(%rip){1to4}, %xmm2, %k0
	vpcmpgtq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1024                            # 0x400
func0000000000000082:                   # @func0000000000000082
	vptestnmd	.LCPI9_0(%rip){1to4}, %xmm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	2147483647                      # 0x7fffffff
.LCPI10_1:
	.long	3                               # 0x3
func00000000000000a8:                   # @func00000000000000a8
	vpandd	.LCPI10_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpltd	.LCPI10_1(%rip){1to4}, %xmm2, %k0
	vpcmpleuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	4194303                         # 0x3fffff
.LCPI11_1:
	.long	131072                          # 0x20000
func0000000000000090:                   # @func0000000000000090
	vpandd	.LCPI11_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpgtd	.LCPI11_1(%rip){1to4}, %xmm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	2048                            # 0x800
func00000000000000b8:                   # @func00000000000000b8
	vptestmd	.LCPI12_0(%rip){1to4}, %xmm2, %k0
	vpcmpleuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	8192                            # 0x2000
func0000000000000034:                   # @func0000000000000034
	vptestnmd	.LCPI13_0(%rip){1to4}, %xmm2, %k0
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	256                             # 0x100
func000000000000002a:                   # @func000000000000002a
	vptestnmd	.LCPI14_0(%rip){1to4}, %xmm2, %k0
	vpcmpleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	1                               # 0x1
func00000000000000f8:                   # @func00000000000000f8
	vptestmd	.LCPI15_0(%rip){1to4}, %xmm2, %k0
	vpcmpleq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	8                               # 0x8
func0000000000000198:                   # @func0000000000000198
	vptestmd	.LCPI16_0(%rip){1to4}, %xmm2, %k0
	vpcmpneqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
