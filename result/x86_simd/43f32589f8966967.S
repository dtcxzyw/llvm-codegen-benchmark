func0000000000000003:
	vpternlogq	$15, %xmm2, %xmm2, %xmm2
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

