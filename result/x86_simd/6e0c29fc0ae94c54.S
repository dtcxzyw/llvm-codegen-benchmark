.LCPI0_0:
	.quad	2
func0000000000000008:
	vpmovzxdq	%xmm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	9
func0000000000000004:
	vpmovzxdq	%xmm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

