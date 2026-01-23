	.att_syntax
func0000000000000002:
	vpmovzxwd	%xmm1, %xmm1
	vpmovzxwd	%xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000003:
	vpmovzxwd	%xmm1, %xmm1
	vpmovzxwd	%xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

