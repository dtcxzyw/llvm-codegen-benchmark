	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vmaxps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vminps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vcmpleps	%zmm2, %zmm1, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vdivps	%zmm2, %zmm0, %zmm0
	retq

