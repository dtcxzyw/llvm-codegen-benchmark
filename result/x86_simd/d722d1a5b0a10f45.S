func0000000000000001:
	vpminud	%ymm2, %ymm0, %ymm2
	vpminud	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

