func0000000000000000:
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000010:
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmaxsd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

