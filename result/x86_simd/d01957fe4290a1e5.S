func0000000000000078:                   # @func0000000000000078
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000048:                   # @func0000000000000048
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
