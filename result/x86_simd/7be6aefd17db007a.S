.LCPI0_0:
	.quad	256                             # 0x100
func0000000000000024:                   # @func0000000000000024
	vpsubq	%ymm0, %ymm1, %ymm1
	vptestnmq	%ymm0, %ymm0, %k0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vpcmpneqq	%ymm0, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
