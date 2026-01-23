	.att_syntax
func0000000000000004:
	vcvtdq2ps	%ymm0, %ymm0
	vmaxps	%ymm0, %ymm1, %ymm1
	vsubps	%ymm1, %ymm0, %ymm0
	retq

