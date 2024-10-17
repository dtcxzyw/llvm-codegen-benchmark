func0000000000000016:                   # @func0000000000000016
	vpsllq	$32, %ymm2, %ymm2
	vpsraq	$32, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpsllq	$32, %ymm2, %ymm2
	vpsraq	$32, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpsllq	$32, %ymm2, %ymm2
	vpsraq	$32, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vpsllq	$32, %ymm2, %ymm2
	vpsraq	$32, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpsllq	$32, %ymm2, %ymm2
	vpsraq	$32, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
