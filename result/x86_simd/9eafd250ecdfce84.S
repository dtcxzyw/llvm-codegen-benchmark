func0000000000000001:
	vpmovzxbd	%xmm1, %xmm1
	vpslld	$25, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000005:
	vpmovzxbd	%xmm1, %xmm1
	vpslld	$24, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

