func000000000000002c:
	vpmovzxbw	%xmm1, %xmm1
	vpsllw	$9, %xmm0, %xmm0
	vpaddw	%xmm1, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

