func0000000000000000:
	vpsrlw	$8, %ymm0, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

func0000000000000003:
	vpsrlw	$1, %ymm0, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

