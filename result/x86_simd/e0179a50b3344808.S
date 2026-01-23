	.att_syntax
.LCPI0_0:
	.quad	65
func0000000000000288:
	vpsraq	$63, %ymm0, %ymm3
	vpsrlq	$62, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm0, %ymm3
	vpsraq	$2, %ymm3, %ymm3
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm3, %ymm1, %k0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

