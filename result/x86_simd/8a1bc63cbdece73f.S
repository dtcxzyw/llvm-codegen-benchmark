	.att_syntax
func0000000000000000:
	vcvtudq2ps	%ymm2, %ymm2
	vcvtudq2ps	%ymm1, %ymm1
	vfmadd213ps	%ymm2, %ymm1, %ymm0
	retq

