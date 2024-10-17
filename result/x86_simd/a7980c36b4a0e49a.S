func0000000000000024:                   # @func0000000000000024
	vpsraq	$2, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000028:                   # @func0000000000000028
	vpsraq	$4, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
