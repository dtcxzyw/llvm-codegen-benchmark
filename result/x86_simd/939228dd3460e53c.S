func0000000000000050:
	vpslld	$18, %xmm2, %xmm2
	vpslld	$2, %xmm1, %xmm1
	vpor	%xmm1, %xmm2, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

