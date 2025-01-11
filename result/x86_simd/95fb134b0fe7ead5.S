func0000000000000014:
	vpsllw	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

func000000000000001f:
	vpsllw	$8, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

