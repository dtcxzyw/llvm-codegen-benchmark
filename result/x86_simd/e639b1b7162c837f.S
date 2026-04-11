	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtudq2pd	%ymm2, %zmm2
	vmulpd	%zmm1, %zmm0, %zmm0
	vsubpd	%zmm2, %zmm0, %zmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vcvtdq2pd	%ymm2, %zmm2
	vmulpd	%zmm1, %zmm0, %zmm0
	vsubpd	%zmm2, %zmm0, %zmm0
	retq

