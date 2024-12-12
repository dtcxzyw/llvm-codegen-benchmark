func000000000000008c:                   # @func000000000000008c
	vpcmpltud	%ymm1, %ymm2, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpcmpgtd	%ymm2, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
