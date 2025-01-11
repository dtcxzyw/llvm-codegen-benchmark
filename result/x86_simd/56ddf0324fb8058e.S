func0000000000000070:
	vpmulld	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm0, %xmm1, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000030:
	vpmulld	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm0, %xmm1, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000065:
	vpmulld	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm0, %xmm1, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000075:
	vpmulld	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm0, %xmm1, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vzeroupper
	retq

