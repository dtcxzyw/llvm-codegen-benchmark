func0000000000000004:                   # @func0000000000000004
	vxorpd	%xmm2, %xmm2, %xmm2
	vminpd	%zmm1, %zmm2, %zmm1
	vminpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm0, %zmm0, %zmm0
	vmulpd	%zmm1, %zmm1, %zmm1
	retq
func0000000000000002:                   # @func0000000000000002
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxpd	%zmm1, %zmm2, %zmm1
	vmaxpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm0, %zmm0, %zmm0
	vmulpd	%zmm1, %zmm1, %zmm1
	retq
