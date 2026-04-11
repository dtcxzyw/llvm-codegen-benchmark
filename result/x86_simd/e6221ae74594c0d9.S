	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtudq2pd	%ymm2, %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vcvtudq2pd	%ymm1, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vcvtdq2pd	%ymm2, %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	retq

