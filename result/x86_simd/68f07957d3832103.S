func0000000000000004:                   # @func0000000000000004
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpminud	%ymm0, %ymm1, %ymm0 {%k1}
	retq
