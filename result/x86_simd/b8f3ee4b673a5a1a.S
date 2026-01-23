	.att_syntax
func0000000000000001:
	vcvttps2dq	%ymm1, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

