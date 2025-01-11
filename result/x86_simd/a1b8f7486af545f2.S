func0000000000000000:
	vmaxpd	%zmm3, %zmm5, %zmm6
	vcmpunordpd	%zmm3, %zmm3, %k1
	vmovapd	%zmm5, %zmm6 {%k1}
	vmaxpd	%zmm2, %zmm4, %zmm3
	vcmpunordpd	%zmm2, %zmm2, %k1
	vmovapd	%zmm4, %zmm3 {%k1}
	vmaxpd	%zmm3, %zmm0, %zmm2
	vcmpunordpd	%zmm3, %zmm3, %k1
	vmovapd	%zmm0, %zmm2 {%k1}
	vmaxpd	%zmm6, %zmm1, %zmm3
	vcmpunordpd	%zmm6, %zmm6, %k1
	vmovapd	%zmm1, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq

