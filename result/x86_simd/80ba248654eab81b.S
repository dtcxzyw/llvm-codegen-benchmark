func0000000000000002:                   # @func0000000000000002
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm6, %zmm4, %k1
	vcmpltpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vdivpd	%zmm0, %zmm4, %zmm0
	vdivpd	%zmm1, %zmm5, %zmm1
	retq
func0000000000000003:                   # @func0000000000000003
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpnlepd	%zmm4, %zmm6, %k1
	vcmpnlepd	%zmm5, %zmm6, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vdivpd	%zmm0, %zmm4, %zmm0
	vdivpd	%zmm1, %zmm5, %zmm1
	retq
