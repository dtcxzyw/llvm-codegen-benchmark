func00000000000000d6:                   # @func00000000000000d6
	vpor	%ymm2, %ymm0, %ymm2
	vpmovd2m	%ymm2, %k0
	vpcmpnltd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000d4:                   # @func00000000000000d4
	vpor	%ymm0, %ymm2, %ymm2
	vpmovd2m	%ymm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
