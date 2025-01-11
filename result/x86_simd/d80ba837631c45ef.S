func0000000000000004:
	vpsllq	$17, %ymm2, %ymm3
	vpternlogq	$72, %ymm2, %ymm1, %ymm3
	vpcmpltuq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

