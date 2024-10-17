.LCPI0_0:
	.quad	4                               # 0x4
func00000000000000b6:                   # @func00000000000000b6
	vpsllq	$2, %ymm2, %ymm2
	vpminsq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
