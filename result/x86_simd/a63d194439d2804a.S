func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm1, %ymm3
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
