func000000000000003e:
	vpsrlq	$48, %ymm2, %ymm2
	vpsrlq	$48, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$48, %ymm0, %ymm0
	retq

func0000000000000028:
	vpsrlq	$1, %ymm2, %ymm2
	vpsrlq	$1, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

func000000000000003c:
	vpsrlq	$16, %ymm2, %ymm2
	vpsrlq	$16, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

