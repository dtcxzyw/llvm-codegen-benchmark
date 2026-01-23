	.att_syntax
func0000000000000004:
	vpmovzxbq	%xmm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000006:
	vpmovzxbq	%xmm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

