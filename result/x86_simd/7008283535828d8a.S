	.att_syntax
func0000000000000005:
	vpminuw	%xmm1, %xmm0, %xmm2
	vpmaxuw	%xmm1, %xmm0, %xmm0
	vpsubw	%xmm2, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

func0000000000000007:
	vpminuw	%xmm1, %xmm0, %xmm2
	vpmaxuw	%xmm1, %xmm0, %xmm0
	vpsubw	%xmm2, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

