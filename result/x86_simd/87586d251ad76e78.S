func000000000000004c:                   # @func000000000000004c
	vpcmpltud	%ymm1, %ymm2, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func000000000000006c:                   # @func000000000000006c
	vpcmpgtd	%ymm2, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
