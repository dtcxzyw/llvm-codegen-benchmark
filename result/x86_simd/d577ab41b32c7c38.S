func0000000000000020:                   # @func0000000000000020
	vpaddq	%ymm0, %ymm1, %ymm3
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func00000000000000e0:                   # @func00000000000000e0
	vpaddq	%ymm0, %ymm1, %ymm3
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func00000000000000a0:                   # @func00000000000000a0
	vpaddq	%ymm1, %ymm0, %ymm3
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000328:                   # @func0000000000000328
	vpaddq	%ymm0, %ymm1, %ymm3
	vpcmpgtq	%ymm2, %ymm3, %k1
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000220:                   # @func0000000000000220
	vpaddq	%ymm0, %ymm1, %ymm3
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000168:                   # @func0000000000000168
	vpaddq	%ymm0, %ymm1, %ymm3
	vpcmpgtq	%ymm2, %ymm3, %k1
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000360:                   # @func0000000000000360
	vpaddq	%ymm0, %ymm1, %ymm3
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
