func0000000000000001:
	vpsrlw	$8, %xmm1, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

