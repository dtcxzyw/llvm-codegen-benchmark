func0000000000002904:
	vpminud	%ymm2, %ymm1, %ymm3
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm3, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

