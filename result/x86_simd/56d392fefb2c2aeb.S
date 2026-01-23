	.att_syntax
func0000000000000002:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm6, %zmm4, %k1
	vcmpltpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vsubpd	%zmm0, %zmm4, %zmm0
	vsubpd	%zmm1, %zmm5, %zmm1
	retq

