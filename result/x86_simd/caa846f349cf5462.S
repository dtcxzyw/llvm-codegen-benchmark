func0000000000000558:                   # @func0000000000000558
	vpaddd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm1
	vpabsd	%ymm1, %ymm1
	vpabsd	%ymm0, %ymm0
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000158:                   # @func0000000000000158
	vpaddd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm1
	vpabsd	%ymm1, %ymm1
	vpabsd	%ymm0, %ymm0
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
