.LCPI0_0:
	.long	2                               # 0x2
func0000000000000026:                   # @func0000000000000026
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm2, %k0
	vpcmpgtq	%ymm0, %ymm1, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	256                             # 0x100
func0000000000000181:                   # @func0000000000000181
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	256                             # 0x100
func000000000000018c:                   # @func000000000000018c
	vptestmd	.LCPI2_0(%rip){1to4}, %xmm2, %k0
	vpcmpneqq	%ymm1, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	256                             # 0x100
func0000000000000188:                   # @func0000000000000188
	vptestmd	.LCPI3_0(%rip){1to4}, %xmm2, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	256                             # 0x100
func000000000000002c:                   # @func000000000000002c
	vptestmd	.LCPI4_0(%rip){1to4}, %xmm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	kxorw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	256                             # 0x100
func0000000000000184:                   # @func0000000000000184
	vptestmd	.LCPI5_0(%rip){1to4}, %xmm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	256                             # 0x100
func0000000000000185:                   # @func0000000000000185
	vptestmd	.LCPI6_0(%rip){1to4}, %xmm2, %k0
	vpcmpleuq	%ymm1, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	256                             # 0x100
func0000000000000189:                   # @func0000000000000189
	vptestmd	.LCPI7_0(%rip){1to4}, %xmm2, %k0
	vpcmpnltuq	%ymm1, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
