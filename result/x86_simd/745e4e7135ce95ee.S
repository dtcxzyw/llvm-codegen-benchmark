func0000000000000090:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpslld	$20, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

