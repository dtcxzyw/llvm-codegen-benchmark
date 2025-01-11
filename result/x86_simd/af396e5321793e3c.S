func00000000000000b0:
	vpsrlq	$3, %ymm2, %ymm2
	vpsllq	$6, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func00000000000000db:
	vpsllq	$20, %ymm2, %ymm2
	vpsrlq	$21, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$46, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

