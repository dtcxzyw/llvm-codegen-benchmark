func0000000000000003:
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

