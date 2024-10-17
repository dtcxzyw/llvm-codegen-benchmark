func0000000000000004:                   # @func0000000000000004
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpblendmq	%ymm0, %ymm2, %ymm0 {%k1}
	retq
