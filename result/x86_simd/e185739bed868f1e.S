func000000000000003c:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$4, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

func000000000000003f:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$9, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

func000000000000003e:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$28, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

