func0000000000000019:                   # @func0000000000000019
	vpsubq	%ymm0, %ymm1, %ymm2
	vpminuq	%ymm2, %ymm0, %ymm0
	vpsrlq	$3, %ymm1, %ymm1
	vpcmpnltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000099:                   # @func0000000000000099
	vpsubq	%ymm0, %ymm1, %ymm2
	vpminuq	%ymm2, %ymm0, %ymm0
	vpsrlq	$3, %ymm1, %ymm1
	vpcmpnltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
