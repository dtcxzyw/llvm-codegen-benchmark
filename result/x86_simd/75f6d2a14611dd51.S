func0000000000000002:                   # @func0000000000000002
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm4, %zmm3, %k1
	vcmpltpd	%zmm4, %zmm2, %k2
	vaddpd	%zmm2, %zmm0, %zmm0 {%k2}
	vaddpd	%zmm3, %zmm1, %zmm1 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm3, %zmm4, %k1
	vcmpltpd	%zmm2, %zmm4, %k2
	vaddpd	%zmm2, %zmm0, %zmm0 {%k2}
	vaddpd	%zmm3, %zmm1, %zmm1 {%k1}
	retq
func0000000000000007:                   # @func0000000000000007
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpneqpd	%zmm4, %zmm3, %k1
	vcmpneqpd	%zmm4, %zmm2, %k2
	vaddpd	%zmm2, %zmm0, %zmm0 {%k2}
	vaddpd	%zmm3, %zmm1, %zmm1 {%k1}
	retq
