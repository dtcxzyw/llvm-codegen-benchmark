func0000000000000005:
	vpmovzxwd	%xmm2, %xmm2
	vpslld	$16, %xmm1, %xmm1
	vpblendw	$170, %xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

