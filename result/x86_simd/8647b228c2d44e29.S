func0000000000000001:
	vpternlogd	$150, %xmm2, %xmm1, %xmm0
	vpsrld	$24, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

