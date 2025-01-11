.LCPI0_0:
	.quad	4611686018427387903
func0000000000000004:
	vpsllq	$7, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

