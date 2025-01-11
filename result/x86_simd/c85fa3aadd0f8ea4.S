func000000000000000c:
	vpxor	%ymm2, %ymm1, %ymm1
	vpsrlq	$18, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vpsrlq	$18, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpxor	%ymm2, %ymm1, %ymm1
	vpsrlq	$18, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

