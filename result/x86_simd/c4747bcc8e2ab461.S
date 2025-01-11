func0000000000000001:
	vpminsd	%ymm1, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

