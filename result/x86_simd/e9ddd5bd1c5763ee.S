func000000000000002a:
	vcvttps2dq	%ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

