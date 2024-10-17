func0000000000000211:                   # @func0000000000000211
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm0, %zmm1, %k0
	vcmpltpd	%zmm1, %zmm0, %k1
	vpmovm2d	%k1, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
