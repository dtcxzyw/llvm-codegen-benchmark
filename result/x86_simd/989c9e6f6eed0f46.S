func0000000000000016:                   # @func0000000000000016
	vpsrad	$5, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
