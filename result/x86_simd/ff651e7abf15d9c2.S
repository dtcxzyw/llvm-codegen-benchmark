func0000000000000000:
	vpsrld	$16, %xmm1, %xmm2
	vpternlogd	$72, %xmm1, %xmm0, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

