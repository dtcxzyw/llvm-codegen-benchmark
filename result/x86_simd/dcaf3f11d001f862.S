func0000000000000009:                   # @func0000000000000009
	vpandn	%ymm1, %ymm2, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpcmpleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
