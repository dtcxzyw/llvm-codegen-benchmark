func0000000000000064:                   # @func0000000000000064
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovd2m	%ymm2, %k1
	vpsubd	%ymm2, %ymm3, %ymm1 {%k1}
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
