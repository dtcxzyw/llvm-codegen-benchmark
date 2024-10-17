func0000000000000041:                   # @func0000000000000041
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsrld	$31, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
