func0000000000000282:                   # @func0000000000000282
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vpminsd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
