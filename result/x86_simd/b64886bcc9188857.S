func000000000000000a:
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000000:
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

