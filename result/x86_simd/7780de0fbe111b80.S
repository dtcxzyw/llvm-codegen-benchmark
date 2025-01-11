func0000000000000005:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsraq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000020:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsraq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000030:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsraq	$16, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000010:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsraq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

