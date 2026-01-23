	.att_syntax
.LCPI0_0:
	.quad	65536
func0000000000000024:
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$4, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

