.LCPI0_0:
	.long	2                               # 0x2
func0000000000000016:                   # @func0000000000000016
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm2, %k0
	vpcmpgtq	%ymm0, %ymm1, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	256                             # 0x100
func00000000000000c1:                   # @func00000000000000c1
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	256                             # 0x100
func00000000000000cc:                   # @func00000000000000cc
	vptestmd	.LCPI2_0(%rip){1to4}, %xmm2, %k0
	vpcmpneqq	%ymm1, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	256                             # 0x100
func00000000000000c8:                   # @func00000000000000c8
	vptestmd	.LCPI3_0(%rip){1to4}, %xmm2, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	256                             # 0x100
func000000000000001c:                   # @func000000000000001c
	vptestmd	.LCPI4_0(%rip){1to4}, %xmm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	kxorw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	256                             # 0x100
func00000000000000c4:                   # @func00000000000000c4
	vptestmd	.LCPI5_0(%rip){1to4}, %xmm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	256                             # 0x100
func00000000000000c5:                   # @func00000000000000c5
	vptestmd	.LCPI6_0(%rip){1to4}, %xmm2, %k0
	vpcmpleuq	%ymm1, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	256                             # 0x100
func00000000000000c9:                   # @func00000000000000c9
	vptestmd	.LCPI7_0(%rip){1to4}, %xmm2, %k0
	vpcmpnltuq	%ymm1, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
