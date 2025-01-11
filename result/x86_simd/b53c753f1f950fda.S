func0000000000000000:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000006:
	vpsllq	$2, %ymm2, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000016:
	vpsllq	$2, %ymm2, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

