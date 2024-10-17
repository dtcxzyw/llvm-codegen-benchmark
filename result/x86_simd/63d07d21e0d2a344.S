func0000000000000046:                   # @func0000000000000046
	vpsraq	$2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpmovsxdq	%xmm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000056:                   # @func0000000000000056
	vpsraq	$32, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpmovsxdq	%xmm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
