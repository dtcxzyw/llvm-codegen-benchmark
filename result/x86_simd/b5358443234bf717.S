func0000000000000020:                   # @func0000000000000020
	vpcmpnleuq	%ymm0, %ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
