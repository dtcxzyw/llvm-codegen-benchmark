	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vcmpltpd	%zmm3, %zmm5, %k1
	vcmpltpd	%zmm2, %zmm4, %k2
	vsubpd	%zmm2, %zmm4, %zmm0 {%k2}
	vsubpd	%zmm3, %zmm5, %zmm1 {%k1}
	retq

