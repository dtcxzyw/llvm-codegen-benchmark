func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpsrlvd	%xmm1, %xmm2, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpmovqd	%ymm2, %xmm2
	vpsrlvd	%xmm1, %xmm2, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

