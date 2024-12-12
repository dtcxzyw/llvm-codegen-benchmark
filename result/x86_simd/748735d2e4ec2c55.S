func0000000000000006:                   # @func0000000000000006
	vpsubd	%ymm2, %ymm0, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
