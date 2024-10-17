func0000000000000011:                   # @func0000000000000011
	vptestnmq	%ymm0, %ymm0, %k1
	vptestnmd	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000081:                   # @func0000000000000081
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	8                               # 0x8
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vptestmd	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	32                              # 0x20
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vptestmd	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
