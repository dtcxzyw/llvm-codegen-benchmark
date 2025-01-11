func0000000000000026:
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000006:
	vpcmpnltd	%ymm0, %ymm1, %k1
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

