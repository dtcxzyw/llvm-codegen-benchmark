	.att_syntax
func0000000000000000:
	vpmovqw	%ymm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

