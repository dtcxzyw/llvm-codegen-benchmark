	.att_syntax
func0000000000000002:
	vpmovzxwq	%xmm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpmovzxwq	%xmm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq

