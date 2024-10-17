func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm0, %ymm2, %ymm3
	vpcmpnltuq	%ymm1, %ymm3, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000024:                   # @func0000000000000024
	vpaddq	%ymm0, %ymm2, %ymm3
	vpcmpnltuq	%ymm1, %ymm3, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
