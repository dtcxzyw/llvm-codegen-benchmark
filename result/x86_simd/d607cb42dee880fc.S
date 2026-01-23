	.att_syntax
func0000000000000000:
	vpmovqb	%ymm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm0
	retq

func0000000000000010:
	vpmovqb	%ymm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm0
	retq

