func0000000000000033:
	vpor	%xmm2, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

