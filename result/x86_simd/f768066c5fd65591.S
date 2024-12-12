func0000000000000084:                   # @func0000000000000084
	vpsubq	%ymm0, %ymm1, %ymm3
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vpminuq	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq
