func0000000000000004:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

