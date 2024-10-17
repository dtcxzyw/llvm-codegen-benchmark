.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	1025                            # 0x401
func0000000000000141:                   # @func0000000000000141
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k2
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.quad	1                               # 0x1
func00000000000001a1:                   # @func00000000000001a1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [3,3,3,3]
	vpcmpeqd	%xmm2, %xmm0, %k1
	vpcmpneqd	%xmm2, %xmm0, %k2
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm0, %k0 {%k2}
	vpcmpgtq	.LCPI1_2(%rip){1to4}, %ymm1, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.quad	1152921504606846976             # 0x1000000000000000
func0000000000000111:                   # @func0000000000000111
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm1, %k2
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000aa1:                   # @func0000000000000aa1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpgtq	.LCPI3_0(%rip){1to4}, %ymm1, %k2
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.quad	1                               # 0x1
func0000000000000661:                   # @func0000000000000661
	vpcmpltd	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpcmpltq	.LCPI4_1(%rip){1to4}, %ymm1, %k2
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func0000000000000ca1:                   # @func0000000000000ca1
	vptestmd	%xmm0, %xmm0, %k0
	vpcmpgtq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	1                               # 0x1
func0000000000000ac1:                   # @func0000000000000ac1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpneqq	.LCPI6_0(%rip){1to4}, %ymm1, %k2
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
