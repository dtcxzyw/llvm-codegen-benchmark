	.att_syntax
func0000000000000002:
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsraq	$7, %ymm0, %ymm0
	retq

func0000000000000003:
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsraq	$7, %ymm0, %ymm0
	retq

