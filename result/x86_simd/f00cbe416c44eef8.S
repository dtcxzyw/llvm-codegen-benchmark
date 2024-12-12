.LCPI0_0:
	.quad	-128                            # 0xffffffffffffff80
func00000000000002a6:                   # @func00000000000002a6
	vpmullq	%ymm0, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$5, %ymm0, %ymm0
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
