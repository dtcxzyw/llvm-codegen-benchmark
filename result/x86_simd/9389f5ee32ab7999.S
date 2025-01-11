func0000000000000001:
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

