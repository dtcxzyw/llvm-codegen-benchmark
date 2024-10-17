func0000000000000442:                   # @func0000000000000442
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpcmpeqd	%ymm2, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
