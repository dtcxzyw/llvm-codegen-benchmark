	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtdq2pd	%ymm2, %zmm2
	vsubpd	%zmm1, %zmm2, %zmm1
	vfmadd231pd	%zmm1, %zmm1, %zmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vcvtdq2pd	%ymm2, %zmm2
	vsubpd	%zmm1, %zmm2, %zmm1
	vfmadd231pd	%zmm1, %zmm1, %zmm0
	retq

