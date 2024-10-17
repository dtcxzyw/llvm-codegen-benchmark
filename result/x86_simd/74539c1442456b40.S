func0000000000000008:                   # @func0000000000000008
	vpcmpleuq	%ymm0, %ymm1, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
