.LCPI0_0:
	.quad	8
func0000000000001108:
	vpsllq	$3, %ymm2, %ymm3
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm1 {%k1}
	vpsrlq	$1, %ymm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	8
func0000000000001104:
	vpsllq	$3, %ymm2, %ymm3
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm1 {%k1}
	vpsrlq	$1, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

