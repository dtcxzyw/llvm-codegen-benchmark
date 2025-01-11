func0000000000000002:
	vpsubd	%xmm2, %xmm1, %xmm1
	vpslld	$16, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

