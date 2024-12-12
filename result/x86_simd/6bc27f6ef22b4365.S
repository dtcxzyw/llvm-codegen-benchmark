func0000000000000001:                   # @func0000000000000001
	vpminud	%ymm2, %ymm1, %ymm1
	vpsrld	$6, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
