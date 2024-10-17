func00000000000000f4:                   # @func00000000000000f4
	vpsubd	%ymm2, %ymm0, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000d4:                   # @func00000000000000d4
	vpsubd	%ymm2, %ymm0, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
