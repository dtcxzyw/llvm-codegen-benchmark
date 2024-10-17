func0000000000000004:                   # @func0000000000000004
	vpsubd	%ymm1, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpsubd	%ymm1, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000054:                   # @func0000000000000054
	vpsubd	%ymm1, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000058:                   # @func0000000000000058
	vpsubd	%ymm1, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
