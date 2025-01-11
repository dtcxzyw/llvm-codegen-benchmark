func0000000000000001:
	vpsrld	$31, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vpsrad	$1, %ymm2, %ymm0 {%k1}
	retq

