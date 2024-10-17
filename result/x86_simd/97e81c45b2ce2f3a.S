func000000000000001b:                   # @func000000000000001b
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
func000000000000001a:                   # @func000000000000001a
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %ymm0
	retq
