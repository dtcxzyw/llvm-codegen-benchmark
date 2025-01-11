func0000000000000003:
	vpmovzxbd	%xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm0, %xmm2
	vpmovsxdq	%xmm2, %ymm0
	retq

