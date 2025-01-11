func0000000000000006:
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpmaxsd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

