func0000000000000004:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpaddq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

