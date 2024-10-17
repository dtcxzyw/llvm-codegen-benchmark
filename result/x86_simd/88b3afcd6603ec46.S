func0000000000000a84:                   # @func0000000000000a84
	vpminud	%ymm2, %ymm1, %ymm3
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm3, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
