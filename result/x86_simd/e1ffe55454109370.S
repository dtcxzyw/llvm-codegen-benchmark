func000000000000001c:                   # @func000000000000001c
	vpsrlq	$1, %ymm2, %ymm2
	vpcmpneqq	%ymm0, %ymm2, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2000                            # 0x7d0
func00000000000000aa:                   # @func00000000000000aa
	vpsrlq	$2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
