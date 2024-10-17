func0000000000000054:                   # @func0000000000000054
	vpsraq	$2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vpsraq	$32, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
