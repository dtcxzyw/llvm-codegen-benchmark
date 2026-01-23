	.att_syntax
func0000000000000000:
	vcvttps2udq	%ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

