func000000000000000f:
	vpmovqd	%ymm2, %xmm2
	vpand	%xmm1, %xmm0, %xmm0
	vpsllvd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpand	%xmm1, %xmm0, %xmm0
	vpsllvd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

