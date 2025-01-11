func0000000000000004:
	vpsllq	$17, %ymm1, %ymm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpsrlvq	%ymm2, %ymm4, %ymm2
	vpternlogq	$96, %ymm1, %ymm3, %ymm2
	vpcmpltuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

