func0000000000000002:
	vpmovqd	%ymm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vpmovdb	%xmm0, %xmm0
	vzeroupper
	retq

func0000000000000022:
	vpmovqd	%ymm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vpmovdb	%xmm0, %xmm0
	vzeroupper
	retq

func0000000000000032:
	vpmovqd	%ymm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vpmovdb	%xmm0, %xmm0
	vzeroupper
	retq

