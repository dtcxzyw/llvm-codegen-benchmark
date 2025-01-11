func0000000000000002:
	vpmovzxwd	%xmm1, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovzxwd	%xmm1, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

