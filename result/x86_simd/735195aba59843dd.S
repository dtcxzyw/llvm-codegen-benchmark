func0000000000000588:                   # @func0000000000000588
	vpabsd	%ymm2, %ymm2
	vpabsd	%ymm1, %ymm1
	vpminud	%ymm2, %ymm0, %ymm0
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
