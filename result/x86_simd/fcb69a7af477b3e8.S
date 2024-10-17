func0000000000000551:                   # @func0000000000000551
	vpsraq	$3, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsllq	$6, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000055c:                   # @func000000000000055c
	vpsraq	$4, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsllq	$5, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpneqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
