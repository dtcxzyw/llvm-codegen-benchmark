func00000000000000d8:                   # @func00000000000000d8
	vpsraq	$5, %ymm2, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpsraq	$5, %ymm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000d4:                   # @func00000000000000d4
	vpsraq	$5, %ymm2, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpsraq	$5, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000f6:                   # @func00000000000000f6
	vpsraq	$2, %ymm2, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpsraq	$3, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000fa:                   # @func00000000000000fa
	vpsraq	$2, %ymm2, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpsraq	$3, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
