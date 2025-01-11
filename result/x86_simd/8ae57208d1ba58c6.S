func000000000000000c:
	vpmovzxdq	%xmm1, %ymm1
	vpsraq	$32, %ymm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmovzxdq	%xmm1, %ymm1
	vpsraq	$32, %ymm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

