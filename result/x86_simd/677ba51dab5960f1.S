func000000000000011a:                   # @func000000000000011a
	vpminuq	%ymm0, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
