func0000000000000038:                   # @func0000000000000038
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000034:                   # @func0000000000000034
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000028:                   # @func0000000000000028
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$5, %ymm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$5, %ymm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
