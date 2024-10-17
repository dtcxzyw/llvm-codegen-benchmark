func00000000000000a1:                   # @func00000000000000a1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-119                            # 0xffffffffffffff89
func0000000000000084:                   # @func0000000000000084
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
