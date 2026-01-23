	.att_syntax
func000000000000003f:
	vpmovzxdq	%xmm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

func000000000000001f:
	vpmovzxdq	%xmm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

func000000000000001c:
	vpmovzxbq	%xmm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

func000000000000002c:
	vpmovzxdq	%xmm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

func000000000000002f:
	vpmovzxbq	%xmm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

