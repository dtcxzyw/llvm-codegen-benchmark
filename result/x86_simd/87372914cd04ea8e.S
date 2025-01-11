func0000000000000002:
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000003:
	vpsllq	$12, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

