func0000000000000056:                   # @func0000000000000056
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpnltd	%ymm0, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
