func0000000000000006:
	vpsrlw	$8, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsrlw	$1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsrlw	$7, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpsrlw	$2, %ymm0, %ymm0
	retq

