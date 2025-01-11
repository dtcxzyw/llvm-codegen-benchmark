func0000000000000000:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpsllq	$3, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

func000000000000000c:
	vpsllq	$3, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000008:
	vpsllq	$32, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

