func0000000000000005:
	vpmovzxdq	%xmm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpmovzxdq	%xmm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmovsxdq	%xmm1, %ymm1
	vpsraq	$30, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

