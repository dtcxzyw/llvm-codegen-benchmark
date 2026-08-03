	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcmpordpd	%zmm3, %zmm3, %k1
	vmaxpd	%zmm3, %zmm5, %zmm5 {%k1}
	vcmpordpd	%zmm2, %zmm2, %k1
	vmaxpd	%zmm2, %zmm4, %zmm4 {%k1}
	vcmpordpd	%zmm4, %zmm4, %k1
	vmaxpd	%zmm4, %zmm0, %zmm0 {%k1}
	vcmpordpd	%zmm5, %zmm5, %k1
	vmaxpd	%zmm5, %zmm1, %zmm1 {%k1}
	retq

