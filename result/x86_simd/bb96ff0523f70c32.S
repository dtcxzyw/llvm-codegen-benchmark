.LCPI0_0:
	.quad	9007199254740991
func0000000000000038:
	vpsraq	$1, %ymm0, %ymm0
	vpabsq	%ymm0, %ymm0
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	17
func00000000000000f4:
	vpsraq	$1, %ymm0, %ymm0
	vpabsq	%ymm0, %ymm0
	vpcmpltq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

