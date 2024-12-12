func0000000000000048:                   # @func0000000000000048
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
