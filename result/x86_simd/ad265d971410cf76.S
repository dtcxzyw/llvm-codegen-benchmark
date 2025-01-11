func0000000000000004:
	vsubpd	%zmm5, %zmm3, %zmm6
	vsubpd	%zmm4, %zmm2, %zmm7
	vcmpltpd	%zmm3, %zmm5, %k1
	vcmpltpd	%zmm2, %zmm4, %k2
	vmovapd	%zmm0, %zmm7 {%k2}
	vmovapd	%zmm1, %zmm6 {%k1}
	vmovapd	%zmm7, %zmm0
	vmovapd	%zmm6, %zmm1
	retq

