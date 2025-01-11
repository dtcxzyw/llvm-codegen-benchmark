func0000000000000002:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm1, %ymm1
	vpminsq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000006:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$4, %ymm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$6, %ymm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$1, %ymm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	retq

