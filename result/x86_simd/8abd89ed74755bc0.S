.LCPI0_0:
	.quad	-128                            # 0xffffffffffffff80
func0000000000000156:                   # @func0000000000000156
	vpsubq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$5, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
