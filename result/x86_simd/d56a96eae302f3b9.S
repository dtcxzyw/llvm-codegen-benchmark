func0000000000000005:
	vpsrad	$1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpsrad	$31, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpsrad	$31, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpsrad	$12, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000003:
	vpsrad	$3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

