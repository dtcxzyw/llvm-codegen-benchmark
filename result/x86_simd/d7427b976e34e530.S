func0000000000000011:                   # @func0000000000000011
	vpor	%ymm1, %ymm0, %ymm0
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	19                              # 0x13
func0000000000000018:                   # @func0000000000000018
	vptestmq	%ymm1, %ymm1, %k0
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
