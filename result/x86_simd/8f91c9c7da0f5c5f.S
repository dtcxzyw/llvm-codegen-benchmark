	.att_syntax
func0000000000000000:
	vpmovzxwd	%xmm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000002:
	vpmovzxwd	%xmm0, %xmm0
	vpand	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

