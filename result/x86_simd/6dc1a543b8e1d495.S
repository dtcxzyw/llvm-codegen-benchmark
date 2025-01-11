func0000000000000000:
	vpmovdw	%ymm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

func0000000000000003:
	vpmovdw	%ymm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

