func0000000000000028:                   # @func0000000000000028
	vpsubq	%ymm1, %ymm2, %ymm3
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpaddq	%ymm3, %ymm0, %ymm0 {%k1}
	retq
func0000000000000018:                   # @func0000000000000018
	vpsubq	%ymm1, %ymm2, %ymm3
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpaddq	%ymm3, %ymm0, %ymm0 {%k1}
	retq
func0000000000000069:                   # @func0000000000000069
	vpsubq	%ymm2, %ymm1, %ymm3
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpaddq	%ymm3, %ymm0, %ymm0 {%k1}
	retq
func0000000000000029:                   # @func0000000000000029
	vpsubq	%ymm2, %ymm1, %ymm3
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpaddq	%ymm3, %ymm0, %ymm0 {%k1}
	retq
