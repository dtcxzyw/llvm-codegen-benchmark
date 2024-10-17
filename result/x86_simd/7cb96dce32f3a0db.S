func0000000000000230:                   # @func0000000000000230
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm2, %k0
	vpcmpeqq	%ymm3, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
