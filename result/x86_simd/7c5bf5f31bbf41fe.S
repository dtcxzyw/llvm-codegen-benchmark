func0000000000000007:
	vpand	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vpand	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

