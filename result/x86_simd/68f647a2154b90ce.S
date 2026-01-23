	.att_syntax
func0000000000000004:
	vsubpd	%zmm3, %zmm1, %zmm4
	vsubpd	%zmm2, %zmm0, %zmm5
	vcmpltpd	%zmm1, %zmm3, %k1
	vcmpltpd	%zmm0, %zmm2, %k2
	vsubpd	%zmm0, %zmm2, %zmm5 {%k2}
	vsubpd	%zmm1, %zmm3, %zmm4 {%k1}
	vmovapd	%zmm5, %zmm0
	vmovapd	%zmm4, %zmm1
	retq

