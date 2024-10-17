func0000000000000024:                   # @func0000000000000024
	vpsrlq	$8, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$6, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000034:                   # @func0000000000000034
	vpsrlq	$3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$3, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vpsrlq	$12, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$12, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpsrlq	$12, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$1, %ymm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
