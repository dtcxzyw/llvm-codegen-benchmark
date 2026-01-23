	.att_syntax
func0000000000000003:
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpmuludq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000f:
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpmuludq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000007:
	vpmovzxwq	%xmm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000b:
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpmuludq	%ymm1, %ymm0, %ymm0
	retq

