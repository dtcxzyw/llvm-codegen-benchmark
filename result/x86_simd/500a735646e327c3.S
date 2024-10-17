.LCPI0_0:
	.quad	15                              # 0xf
func00000000000000aa:                   # @func00000000000000aa
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
