func00000000000004c6:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpsrad	$31, %ymm0, %ymm3
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	vpandn	%ymm0, %ymm3, %ymm0
	retq

