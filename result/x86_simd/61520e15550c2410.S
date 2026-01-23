	.att_syntax
.LCPI0_0:
	.quad	64
func00000000000000c8:
	vpsraq	$63, %ymm0, %ymm3
	vpsrlq	$62, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm0, %ymm3
	vpsraq	$2, %ymm3, %ymm3
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm3, %k1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

