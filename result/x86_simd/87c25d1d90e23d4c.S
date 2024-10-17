func0000000000000056:                   # @func0000000000000056
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm0, %ymm1, %ymm1
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
