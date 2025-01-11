func0000000000000002:
	vpmovzxwd	%xmm1, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

func000000000000000b:
	vpmovzxwd	%xmm1, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vpmovzxwd	%xmm1, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

