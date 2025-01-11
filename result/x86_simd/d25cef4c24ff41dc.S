func0000000000000001:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	vpsrad	$16, %ymm0, %ymm0
	retq

func0000000000000009:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	vpsrad	$16, %ymm0, %ymm0
	retq

func0000000000000008:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpsrad	$5, %ymm0, %ymm0
	retq

func0000000000000000:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$7, %ymm0, %ymm0
	vpsrad	$9, %ymm0, %ymm0
	retq

func0000000000000019:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	vpsrad	$16, %ymm0, %ymm0
	retq

