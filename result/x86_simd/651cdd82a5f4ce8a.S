func0000000000000008:
	vpaddq	%ymm1, %ymm1, %ymm3
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

