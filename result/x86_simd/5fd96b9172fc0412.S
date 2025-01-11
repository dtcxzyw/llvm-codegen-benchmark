func0000000000000006:
	vpaddd	%ymm0, %ymm2, %ymm3
	vpcmpnltd	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func00000000000000a6:
	vpaddd	%ymm2, %ymm0, %ymm3
	vpcmpnltd	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

