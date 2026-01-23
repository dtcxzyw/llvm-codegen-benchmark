	.att_syntax
.LCPI0_0:
	.quad	4
func0000000000000184:
	vpaddq	%ymm1, %ymm1, %ymm3
	vpmaxuq	%ymm2, %ymm3, %ymm2
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

