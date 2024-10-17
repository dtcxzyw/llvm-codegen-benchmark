func00000000000000d4:                   # @func00000000000000d4
	vpsubd	%ymm0, %ymm1, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpmovd2m	%ymm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
