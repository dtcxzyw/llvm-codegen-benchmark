	.att_syntax
func0000000000000002:
	vpmovzxbd	%xmm1, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovzxbd	%xmm1, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

