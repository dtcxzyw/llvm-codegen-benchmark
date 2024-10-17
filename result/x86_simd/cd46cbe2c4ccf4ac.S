func0000000000000072:                   # @func0000000000000072
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpneqpd	%zmm1, %zmm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq
