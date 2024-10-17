func0000000000000040:                   # @func0000000000000040
	vpcmpltuq	%ymm2, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
func0000000000000042:                   # @func0000000000000042
	vpcmpltuq	%ymm2, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$30, %ymm0, %ymm0
	retq
