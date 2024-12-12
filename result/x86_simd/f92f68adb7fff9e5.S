func0000000000000004:                   # @func0000000000000004
	vpsubd	%ymm2, %ymm0, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
