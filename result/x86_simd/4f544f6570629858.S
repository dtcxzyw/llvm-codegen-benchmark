func0000000000000020:                   # @func0000000000000020
	vpaddq	%ymm0, %ymm2, %ymm3
	vpcmpnleuq	%ymm1, %ymm3, %k1
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000120:                   # @func0000000000000120
	vpaddq	%ymm0, %ymm2, %ymm3
	vpcmpnleuq	%ymm1, %ymm3, %k1
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
