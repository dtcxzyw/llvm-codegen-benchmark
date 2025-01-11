func0000000000000005:
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000003:
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000007:
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000006:
	vpsllq	$52, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsllq	$63, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

