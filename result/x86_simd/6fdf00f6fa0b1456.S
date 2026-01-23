	.att_syntax
func0000000000000000:
	vcvtdq2ps	%ymm2, %ymm2
	vcvtdq2ps	%ymm1, %ymm1
	vfmadd213ps	%ymm2, %ymm0, %ymm1
	vcvttps2dq	%ymm1, %ymm0
	retq

