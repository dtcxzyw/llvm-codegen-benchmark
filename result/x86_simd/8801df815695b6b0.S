.LCPI0_0:
	.quad	-283467841536
func0000000000000084:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

