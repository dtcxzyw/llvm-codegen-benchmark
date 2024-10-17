func00000000000000a4:                   # @func00000000000000a4
	vpabsd	%ymm2, %ymm2
	vpabsd	%ymm1, %ymm1
	vpminud	%ymm2, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
