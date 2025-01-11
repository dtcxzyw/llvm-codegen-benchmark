func0000000000000017:
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm2, %ymm0, %ymm0
	vpsraq	$3, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000016:
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm2, %ymm0, %ymm0
	vpsraq	$3, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000012:
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm2, %ymm0, %ymm0
	vpsraq	$2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

