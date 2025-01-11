func0000000000000000:
	vpsllq	$32, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq

func0000000000000006:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000018:
	vpsllq	$32, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq

func0000000000000008:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsllq	$9, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000001a:
	vpsllq	$24, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq

