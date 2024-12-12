.LCPI0_0:
	.quad	3                               # 0x3
func000000000000054a:                   # @func000000000000054a
	vpsllq	$2, %ymm2, %ymm2
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
