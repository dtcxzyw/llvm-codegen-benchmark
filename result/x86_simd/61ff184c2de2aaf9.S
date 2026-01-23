	.att_syntax
func0000000000000000:
	vcvtdq2ps	%ymm2, %ymm2
	vfmadd213ps	%ymm1, %ymm0, %ymm2
	vcvttps2dq	%ymm2, %ymm0
	retq

