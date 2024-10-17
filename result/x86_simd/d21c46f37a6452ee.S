func0000000000000048:                   # @func0000000000000048
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000040:                   # @func0000000000000040
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
