func0000000000000235:                   # @func0000000000000235
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000225:                   # @func0000000000000225
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000224:                   # @func0000000000000224
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
