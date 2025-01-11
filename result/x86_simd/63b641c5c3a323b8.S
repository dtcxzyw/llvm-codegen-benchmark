func0000000000000002:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$234, %ymm0, %ymm1, %ymm2
	vpmovdb	%ymm2, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$234, %ymm0, %ymm1, %ymm2
	vpmovdb	%ymm2, %xmm0
	vzeroupper
	retq

