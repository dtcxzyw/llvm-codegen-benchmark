func00000000000000c4:
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm1, %ymm3, %ymm2 {%k1}
	vpcmpltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

