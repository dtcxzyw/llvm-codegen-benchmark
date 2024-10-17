func0000000000000064:                   # @func0000000000000064
	vpsraq	$3, %ymm2, %ymm2
	vpsraq	$3, %ymm1, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpsraq	$3, %ymm2, %ymm2
	vpsraq	$3, %ymm1, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vpsraq	$3, %ymm2, %ymm2
	vpsraq	$3, %ymm1, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000068:                   # @func0000000000000068
	vpsraq	$2, %ymm2, %ymm2
	vpsraq	$2, %ymm1, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
