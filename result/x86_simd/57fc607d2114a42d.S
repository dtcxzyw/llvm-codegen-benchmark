func0000000000000000:
	vpsllw	$2, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000013:
	vpaddw	%xmm1, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

