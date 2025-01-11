func000000000000000a:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq

func000000000000001e:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$4, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq

