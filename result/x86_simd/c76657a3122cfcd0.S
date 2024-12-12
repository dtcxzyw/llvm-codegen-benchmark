func0000000000001718:                   # @func0000000000001718
	vpabsd	%ymm2, %ymm2
	vpabsd	%ymm1, %ymm1
	vpminud	%ymm0, %ymm2, %ymm0
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
