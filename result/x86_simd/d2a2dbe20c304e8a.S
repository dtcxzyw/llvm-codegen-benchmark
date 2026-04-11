	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm1, %zmm2
	vmaxps	%zmm0, %zmm2, %zmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm1, %zmm2
	vminps	%zmm0, %zmm2, %zmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm1, %zmm2
	vmaxps	%zmm0, %zmm2, %zmm0
	retq

