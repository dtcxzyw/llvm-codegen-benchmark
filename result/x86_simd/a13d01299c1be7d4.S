func0000000000000018:
	vpxor	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vprorvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000019:
	vpxor	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vprorvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

