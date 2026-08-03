	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vaddps	%zmm2, %zmm1, %zmm1
	vcmpordps	%zmm0, %zmm0, %k1
	vminps	%zmm0, %zmm1, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vaddps	%zmm2, %zmm1, %zmm1
	vcmpordps	%zmm1, %zmm1, %k1
	vminps	%zmm1, %zmm0, %zmm0 {%k1}
	retq

