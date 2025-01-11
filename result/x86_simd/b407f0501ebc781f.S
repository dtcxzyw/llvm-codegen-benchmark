func0000000000000001:
	vpsrad	$1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq

