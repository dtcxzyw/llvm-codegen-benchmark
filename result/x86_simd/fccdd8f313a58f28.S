.LCPI0_0:
	.long	262144                          # 0x40000
func00000000000002c2:                   # @func00000000000002c2
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm2, %k0
	vpcmpnltq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func00000000000001c2:                   # @func00000000000001c2
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm2, %k0
	vpcmpleq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	15                              # 0xf
func0000000000000042:                   # @func0000000000000042
	vptestnmd	.LCPI2_0(%rip){1to4}, %xmm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000142:                   # @func0000000000000142
	vptestnmd	.LCPI3_0(%rip){1to4}, %xmm2, %k0
	vpcmpleuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
func0000000000000242:                   # @func0000000000000242
	vptestnmd	.LCPI4_0(%rip){1to4}, %xmm2, %k0
	vpcmpnltuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
func0000000000000302:                   # @func0000000000000302
	vptestnmd	.LCPI5_0(%rip){1to4}, %xmm2, %k0
	vpcmpneqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	16384                           # 0x4000
func0000000000000328:                   # @func0000000000000328
	vptestmd	.LCPI6_0(%rip){1to4}, %xmm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	15                              # 0xf
.LCPI7_1:
	.long	7                               # 0x7
func000000000000030c:                   # @func000000000000030c
	vpandd	.LCPI7_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpneqd	.LCPI7_1(%rip){1to4}, %xmm2, %k0
	vpcmpgtq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1024                            # 0x400
func0000000000000102:                   # @func0000000000000102
	vptestnmd	.LCPI8_0(%rip){1to4}, %xmm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	2048                            # 0x800
func0000000000000158:                   # @func0000000000000158
	vptestmd	.LCPI9_0(%rip){1to4}, %xmm2, %k0
	vpcmpleuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	8192                            # 0x2000
func0000000000000054:                   # @func0000000000000054
	vptestnmd	.LCPI10_0(%rip){1to4}, %xmm2, %k0
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	256                             # 0x100
func000000000000004a:                   # @func000000000000004a
	vptestnmd	.LCPI11_0(%rip){1to4}, %xmm2, %k0
	vpcmpleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	1                               # 0x1
func00000000000001d8:                   # @func00000000000001d8
	vptestmd	.LCPI12_0(%rip){1to4}, %xmm2, %k0
	vpcmpleq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	8                               # 0x8
func0000000000000318:                   # @func0000000000000318
	vptestmd	.LCPI13_0(%rip){1to4}, %xmm2, %k0
	vpcmpneqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
