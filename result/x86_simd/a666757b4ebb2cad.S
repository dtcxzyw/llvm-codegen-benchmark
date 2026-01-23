	.att_syntax
func0000000000000001:
	vmaxpd	%zmm0, %zmm2, %zmm4
	vcmpunordpd	%zmm0, %zmm0, %k1
	vmovapd	%zmm2, %zmm4 {%k1}
	vmaxpd	%zmm1, %zmm3, %zmm2
	vcmpunordpd	%zmm1, %zmm1, %k1
	vmovapd	%zmm3, %zmm2 {%k1}
	vmovapd	%zmm4, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

func0000000000000000:
	vmaxpd	%zmm0, %zmm2, %zmm4
	vcmpunordpd	%zmm0, %zmm0, %k1
	vmovapd	%zmm2, %zmm4 {%k1}
	vmaxpd	%zmm1, %zmm3, %zmm2
	vcmpunordpd	%zmm1, %zmm1, %k1
	vmovapd	%zmm3, %zmm2 {%k1}
	vmovapd	%zmm4, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

