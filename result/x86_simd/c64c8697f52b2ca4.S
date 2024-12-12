func0000000000000048:                   # @func0000000000000048
	vpsrad	$12, %ymm2, %ymm2
	vpcmpleud	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
