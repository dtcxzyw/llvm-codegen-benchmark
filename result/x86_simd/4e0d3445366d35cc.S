	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcmpordpd	%zmm0, %zmm0, %k1
	vminpd	%zmm0, %zmm2, %zmm2 {%k1}
	vcmpordpd	%zmm1, %zmm1, %k1
	vminpd	%zmm1, %zmm3, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcmpordpd	%zmm0, %zmm0, %k1
	vminpd	%zmm0, %zmm2, %zmm2 {%k1}
	vcmpordpd	%zmm1, %zmm1, %k1
	vminpd	%zmm1, %zmm3, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq

