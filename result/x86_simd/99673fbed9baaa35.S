func0000000000000004:
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm1, %ymm2, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	retq

