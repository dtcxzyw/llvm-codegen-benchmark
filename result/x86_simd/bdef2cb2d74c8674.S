func00000000000001c8:                   # @func00000000000001c8
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%zmm3, %zmm1, %k1
	vcmpneqpd	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func00000000000001c9:                   # @func00000000000001c9
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%zmm3, %zmm1, %k1
	vcmpneqpd	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
