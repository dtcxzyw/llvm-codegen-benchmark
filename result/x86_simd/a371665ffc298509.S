func00000000000000d8:                   # @func00000000000000d8
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpsrld	$1, %ymm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpsrld	$2, %ymm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
