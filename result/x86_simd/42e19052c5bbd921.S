func0000000000000001:                   # @func0000000000000001
	vpsrlq	$2, %ymm1, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000031:                   # @func0000000000000031
	vpsrlq	$2, %ymm1, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
