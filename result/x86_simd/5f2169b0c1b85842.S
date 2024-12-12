func0000000000000001:                   # @func0000000000000001
	vpsraq	$1, %ymm2, %ymm2
	vpmullq	%ymm2, %ymm0, %ymm0
	vpsraq	$1, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000181:                   # @func0000000000000181
	vpsraq	$3, %ymm2, %ymm2
	vpmullq	%ymm2, %ymm0, %ymm0
	vpsraq	$4, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
