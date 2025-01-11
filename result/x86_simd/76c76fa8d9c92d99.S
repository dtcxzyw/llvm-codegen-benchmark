func0000000000000000:
	vpaddd	%xmm1, %xmm2, %xmm2
	vpmaxsd	%xmm0, %xmm2, %xmm0
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

