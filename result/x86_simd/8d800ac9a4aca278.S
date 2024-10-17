func0000000000000031:                   # @func0000000000000031
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm1, %zmm2, %k0
	vpmovm2d	%k0, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
