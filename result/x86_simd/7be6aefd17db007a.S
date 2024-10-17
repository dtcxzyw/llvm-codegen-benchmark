.LCPI0_0:
	.quad	256                             # 0x100
func0000000000000014:                   # @func0000000000000014
	vpsubq	%ymm0, %ymm1, %ymm1
	vptestnmq	%ymm0, %ymm0, %k0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpcmpneqq	%ymm0, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
