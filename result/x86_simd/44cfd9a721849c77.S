func0000000000000301:                   # @func0000000000000301
	vptestmw	%xmm2, %xmm2, %k0
	vpmovm2d	%k0, %ymm2
	vptestnmw	%xmm1, %xmm1, %k1
	vpsrld	$31, %ymm2, %ymm0 {%k1}
	retq
