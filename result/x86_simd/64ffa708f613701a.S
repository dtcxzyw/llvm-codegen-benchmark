func0000000000000004:                   # @func0000000000000004
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpaddq	%ymm2, %ymm2, %ymm0 {%k1} {z}
	retq
