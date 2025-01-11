func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$150, %xmm0, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

func0000000000000007:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$150, %xmm0, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

