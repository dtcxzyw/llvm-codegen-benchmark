	.att_syntax
func0000000000000000:
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	%ymm1, %ymm0, %ymm0
	vmulps	%ymm0, %ymm0, %ymm0
	retq

