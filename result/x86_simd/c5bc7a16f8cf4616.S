func0000000000000002:                   # @func0000000000000002
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsrld	$31, %xmm1, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
