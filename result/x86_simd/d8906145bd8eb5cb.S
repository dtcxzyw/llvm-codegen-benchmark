func0000000000000010:
	vpor	%xmm2, %xmm1, %xmm1
	vpmulld	%xmm1, %xmm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

