func0000000000000000:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpslld	$7, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpslld	$7, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

