func0000000000000000:
	vpand	%ymm2, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpand	%ymm2, %ymm1, %ymm1
	vpsrlq	$8, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

