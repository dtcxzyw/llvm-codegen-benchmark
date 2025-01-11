func000000000000001e:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpsrlq	$16, %ymm0, %ymm0
	retq

func0000000000000000:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpsrlq	$20, %ymm0, %ymm0
	retq

