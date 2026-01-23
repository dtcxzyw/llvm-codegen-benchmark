	.att_syntax
func0000000000000000:
	vcvtdq2ps	%ymm2, %ymm2
	vfmadd213ps	%ymm2, %ymm1, %ymm0
	retq

