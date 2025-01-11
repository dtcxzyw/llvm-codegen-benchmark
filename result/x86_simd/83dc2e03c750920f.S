func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpxor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpxor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

