func0000000000000026:                   # @func0000000000000026
	vpmovsxwd	%xmm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpmovsxwd	%xmm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vpmovsxwd	%xmm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpmovsxwd	%xmm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
