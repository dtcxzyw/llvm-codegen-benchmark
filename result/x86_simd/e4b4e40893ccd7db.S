func0000000000000002:
	vpmovzxbd	%xmm1, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

func000000000000000b:
	vpmovzxbd	%xmm1, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

