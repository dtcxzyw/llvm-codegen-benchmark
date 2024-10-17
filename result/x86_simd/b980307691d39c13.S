func0000000000000024:                   # @func0000000000000024
	vpsrlq	$2, %ymm1, %ymm2
	vpsrlq	$1, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
