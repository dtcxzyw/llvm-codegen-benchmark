func0000000000000006:
	vcvttpd2dq	%zmm1, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

