func000000000000000c:
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

