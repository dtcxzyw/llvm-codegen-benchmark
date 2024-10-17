func0000000000000019:                   # @func0000000000000019
	vpsrlq	$3, %ymm2, %ymm2
	vpminuq	%ymm1, %ymm0, %ymm0
	vpcmpnltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
