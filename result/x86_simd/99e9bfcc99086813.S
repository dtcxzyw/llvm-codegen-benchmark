func0000000000000000:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

