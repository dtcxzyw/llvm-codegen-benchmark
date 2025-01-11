func000000000000000c:
	vpor	%xmm1, %xmm0, %xmm0
	vpaddw	%xmm0, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

func0000000000000000:
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$8, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

