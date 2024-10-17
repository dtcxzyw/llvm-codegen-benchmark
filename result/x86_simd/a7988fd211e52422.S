func0000000000000174:                   # @func0000000000000174
	vpsraq	$5, %ymm2, %ymm2
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000151:                   # @func0000000000000151
	vpsraq	$2, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
