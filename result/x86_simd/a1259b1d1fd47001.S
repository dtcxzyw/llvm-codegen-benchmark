func0000000000000022:                   # @func0000000000000022
	vxorpd	%xmm4, %xmm4, %xmm4
	vminpd	%zmm4, %zmm3, %zmm3
	vminpd	%zmm4, %zmm2, %zmm2
	vmaxpd	%zmm2, %zmm0, %zmm0
	vmaxpd	%zmm3, %zmm1, %zmm1
	retq
func0000000000000042:                   # @func0000000000000042
	vxorpd	%xmm4, %xmm4, %xmm4
	vmaxpd	%zmm4, %zmm3, %zmm3
	vmaxpd	%zmm4, %zmm2, %zmm2
	vmaxpd	%zmm2, %zmm0, %zmm0
	vmaxpd	%zmm3, %zmm1, %zmm1
	retq
