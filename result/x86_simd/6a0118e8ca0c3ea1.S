func0000000000000000:
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpsllq	$16, %ymm0, %ymm0
	retq

func0000000000000003:
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

func0000000000000002:
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

