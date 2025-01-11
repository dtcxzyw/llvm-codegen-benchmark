func000000000000000c:
	vpslld	$16, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

