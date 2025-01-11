.LCPI0_0:
	.quad	4294967295
func00000000000001ec:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$24, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000001e1:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$24, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vptestnmq	%ymm2, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	8191
func00000000000001f8:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$24, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	8
func00000000000001f4:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$24, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

