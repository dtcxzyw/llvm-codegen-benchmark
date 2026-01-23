	.att_syntax
func0000000000000000:
	vcvttps2dq	%ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

func0000000000000001:
	vcvttps2dq	%ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

