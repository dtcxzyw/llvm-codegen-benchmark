.LCPI0_0:
	.quad	2147483648                      # 0x80000000
func00000000000000aa:                   # @func00000000000000aa
	vpcmpgtq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
