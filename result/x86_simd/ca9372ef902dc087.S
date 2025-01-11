func0000000000000035:
	vpslld	$2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpabsd	%ymm0, %ymm0
	retq

func0000000000000015:
	vpslld	$3, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpabsd	%ymm0, %ymm0
	retq

func0000000000000005:
	vpslld	$8, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpabsd	%ymm0, %ymm0
	retq

