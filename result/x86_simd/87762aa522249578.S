.LCPI0_0:
	.quad	128                             # 0x80
func00000000000001b6:                   # @func00000000000001b6
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
