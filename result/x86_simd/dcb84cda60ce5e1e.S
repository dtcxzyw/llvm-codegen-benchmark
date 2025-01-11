func0000000000000001:
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsb	%xmm1, %xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm0
	retq

