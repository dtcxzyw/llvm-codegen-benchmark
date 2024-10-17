func0000000000000020:                   # @func0000000000000020
	vpcmpleuq	%ymm2, %ymm1, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000024:                   # @func0000000000000024
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
