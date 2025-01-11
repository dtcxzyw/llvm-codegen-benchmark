func0000000000000000:
	vpsllw	$2, %ymm2, %ymm2
	vpsubw	%ymm1, %ymm2, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

