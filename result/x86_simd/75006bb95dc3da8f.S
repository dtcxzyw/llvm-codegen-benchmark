func0000000000000000:
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpmovqb	%ymm1, %xmm1
	vpxor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpmovqb	%ymm1, %xmm1
	vpxor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

