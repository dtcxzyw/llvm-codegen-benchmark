func00000000000001d8:                   # @func00000000000001d8
	vpsraq	$5, %ymm2, %ymm2
	vpsraq	$5, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$5, %ymm0, %ymm0
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000001d4:                   # @func00000000000001d4
	vpsraq	$3, %ymm2, %ymm2
	vpsraq	$3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
