func000000000000000d:
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsraq	$5, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000006:
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsraq	$1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

