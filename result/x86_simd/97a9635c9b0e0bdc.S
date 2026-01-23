	.att_syntax
func0000000000000000:
	vpmulld	%ymm2, %ymm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vaddps	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpmulld	%ymm2, %ymm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vaddps	%ymm1, %ymm0, %ymm0
	retq

