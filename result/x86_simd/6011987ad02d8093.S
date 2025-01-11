func0000000000000000:
	vpaddd	%xmm1, %xmm1, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

