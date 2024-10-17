func0000000000000088:                   # @func0000000000000088
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm0, %ymm3
	vpand	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
