func0000000000000000:
	vpmovzxbd	%xmm2, %xmm2
	vpternlogd	$40, %xmm0, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

func0000000000000003:
	vpmovzxbd	%xmm2, %xmm2
	vpternlogd	$40, %xmm0, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

