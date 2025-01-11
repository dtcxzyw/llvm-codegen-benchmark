func0000000000000000:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxsq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxsq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

