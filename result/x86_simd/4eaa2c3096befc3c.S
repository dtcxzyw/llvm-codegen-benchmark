func0000000000000078:
	vpmovqd	%ymm1, %xmm1
	vpslld	$7, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

