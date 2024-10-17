func0000000000000091:                   # @func0000000000000091
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000055:                   # @func0000000000000055
	vpcmpleuq	%ymm2, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000085:                   # @func0000000000000085
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000051:                   # @func0000000000000051
	vpcmpleuq	%ymm2, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
