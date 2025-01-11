func0000000000000000:
	vpmulld	%xmm2, %xmm1, %xmm1
	vpsrld	$3, %xmm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

