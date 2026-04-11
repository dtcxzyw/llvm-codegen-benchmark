	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vminps	%zmm0, %zmm1, %zmm2
	vcmpunordps	%zmm0, %zmm0, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vmovaps	%zmm2, %zmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vminps	%zmm0, %zmm1, %zmm2
	vcmpunordps	%zmm0, %zmm0, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vmovaps	%zmm2, %zmm0
	retq

