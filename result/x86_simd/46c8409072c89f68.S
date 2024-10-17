func0000000000000034:                   # @func0000000000000034
	vpsllq	$4, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlq	$4, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000b1:                   # @func00000000000000b1
	vpsllq	$4, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlq	$4, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000b4:                   # @func00000000000000b4
	vpsllq	$2, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
