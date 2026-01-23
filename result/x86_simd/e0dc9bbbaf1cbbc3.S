	.att_syntax
func0000000000000001:
	vcvtdq2ps	%ymm2, %ymm2
	vsubps	%ymm2, %ymm0, %ymm0
	vsubps	%ymm2, %ymm1, %ymm1
	vaddps	%ymm1, %ymm0, %ymm0
	retq

