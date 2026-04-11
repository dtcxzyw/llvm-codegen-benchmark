	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vminpd	%zmm0, %zmm2, %zmm4
	vcmpunordpd	%zmm0, %zmm0, %k1
	vmovapd	%zmm2, %zmm4 {%k1}
	vminpd	%zmm1, %zmm3, %zmm2
	vcmpunordpd	%zmm1, %zmm1, %k1
	vmovapd	%zmm3, %zmm2 {%k1}
	vmovapd	%zmm4, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vminpd	%zmm0, %zmm2, %zmm4
	vcmpunordpd	%zmm0, %zmm0, %k1
	vmovapd	%zmm2, %zmm4 {%k1}
	vminpd	%zmm1, %zmm3, %zmm2
	vcmpunordpd	%zmm1, %zmm1, %k1
	vmovapd	%zmm3, %zmm2 {%k1}
	vmovapd	%zmm4, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

