func0000000000000004:                   # @func0000000000000004
	vpsubq	%ymm2, %ymm0, %ymm3
	vpcmpnltuq	%ymm1, %ymm3, %k1
	vpaddq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
