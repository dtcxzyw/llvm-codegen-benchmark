func000000000000007e:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$8, %ymm1, %ymm2
	vpsubw	%ymm1, %ymm2, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

