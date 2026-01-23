	.att_syntax
.LCPI0_0:
	.quad	64
func0000000000000788:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$6, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

