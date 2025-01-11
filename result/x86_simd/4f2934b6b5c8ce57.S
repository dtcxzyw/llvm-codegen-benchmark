func0000000000000050:
	vpsrlq	$3, %ymm2, %ymm2
	vpsllq	$6, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpsrlq	$4, %ymm2, %ymm2
	vpsllq	$25, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func000000000000006f:
	vpsllq	$20, %ymm2, %ymm2
	vpsrlq	$21, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func000000000000006d:
	vpsllq	$3, %ymm2, %ymm2
	vpsrlq	$3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

