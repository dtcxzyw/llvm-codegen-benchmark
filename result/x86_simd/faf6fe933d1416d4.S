func0000000000000004:
	vpsraq	$1, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsraq	$1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000037:
	vpsraq	$4, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsraq	$3, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000034:
	vpsraq	$5, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsraq	$3, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000032:
	vpsraq	$4, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsraq	$4, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000035:
	vpsraq	$2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsraq	$2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

