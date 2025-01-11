func0000000000000010:
	vpmovqd	%ymm2, %xmm2
	vpsllvd	%xmm2, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovdb	%xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpsllvd	%xmm2, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovdb	%xmm0, %xmm0
	vzeroupper
	retq

func0000000000000060:
	vpmovqd	%ymm2, %xmm2
	vpsllvd	%xmm2, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpmovdb	%xmm0, %xmm0
	vzeroupper
	retq

func0000000000000078:
	vpmovqd	%ymm2, %xmm2
	vpsllvd	%xmm2, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpmovdb	%xmm0, %xmm0
	vzeroupper
	retq

