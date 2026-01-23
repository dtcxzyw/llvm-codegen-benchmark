	.att_syntax
func0000000000000002:
	vcvtdq2ps	%ymm2, %ymm2
	vdivps	%ymm2, %ymm1, %ymm1
	vminps	%ymm0, %ymm1, %ymm0
	retq

