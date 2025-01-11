func0000000000000804:
	vpsrlq	$4, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vmovdqa	%ymm0, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

