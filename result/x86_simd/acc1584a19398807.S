func0000000000000019:
	vpcmpnltd	%ymm0, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

