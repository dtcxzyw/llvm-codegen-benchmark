func000000000000002c:
	vpmovzxbw	%xmm1, %xmm1
	vpsllw	$9, %xmm1, %xmm1
	vpaddw	%xmm0, %xmm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

