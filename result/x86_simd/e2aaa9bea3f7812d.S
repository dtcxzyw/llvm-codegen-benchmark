func0000000000000003:
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

