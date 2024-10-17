.LCPI0_0:
	.quad	16777215                        # 0xffffff
func00000000000001a1:                   # @func00000000000001a1
	vpsllq	$7, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
