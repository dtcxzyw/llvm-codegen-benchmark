func0000000000000018:
	vpmovzxwq	%xmm2, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpmovzxwq	%xmm2, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

