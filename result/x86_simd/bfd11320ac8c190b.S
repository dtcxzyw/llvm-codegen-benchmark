func0000000000002946:                   # @func0000000000002946
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpor	%ymm2, %ymm0, %ymm2
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpcmpgtd	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
