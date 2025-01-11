func000000000000000a:
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq

func0000000000000010:
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$6, %ymm0, %ymm0
	retq

