	.att_syntax
func0000000000000000:
	vpsubw	%xmm2, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpsubw	%xmm2, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

