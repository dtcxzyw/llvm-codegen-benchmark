	.att_syntax
func0000000000000003:
	vpmovzxbw	%xmm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

