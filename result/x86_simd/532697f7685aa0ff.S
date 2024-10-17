func00000000000000a8:                   # @func00000000000000a8
	vpsubq	%ymm2, %ymm0, %ymm3
	vpcmpnltuq	%ymm1, %ymm3, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000008:                   # @func0000000000000008
	vpsubq	%ymm2, %ymm0, %ymm3
	vpcmpnltuq	%ymm1, %ymm3, %k1
	vpaddq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000088:                   # @func0000000000000088
	vpsubq	%ymm2, %ymm0, %ymm3
	vpcmpnltuq	%ymm1, %ymm3, %k1
	vpaddq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
