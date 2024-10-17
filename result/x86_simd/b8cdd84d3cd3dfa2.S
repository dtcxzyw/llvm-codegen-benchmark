func0000000000000160:                   # @func0000000000000160
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm1 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm3, %ymm0, %ymm0
	retq
