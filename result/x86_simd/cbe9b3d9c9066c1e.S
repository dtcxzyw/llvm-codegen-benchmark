	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	vminps	%zmm2, %zmm1, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	vminps	%zmm2, %zmm1, %zmm1
	vminps	%zmm1, %zmm0, %zmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	vmaxps	%zmm2, %zmm1, %zmm1
	vminps	%zmm1, %zmm0, %zmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000042:
	vminps	%zmm2, %zmm1, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a4:
	vcmpleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vminps	%zmm2, %zmm0, %zmm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c4:
	vcmpleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vminps	%zmm2, %zmm0, %zmm0
	retq

