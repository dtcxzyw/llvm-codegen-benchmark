func0000000000000558:                   # @func0000000000000558
	vpsubd	%ymm2, %ymm0, %ymm2
	vpabsd	%ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000554:                   # @func0000000000000554
	vpsubd	%ymm2, %ymm0, %ymm2
	vpabsd	%ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	vpcmpltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
