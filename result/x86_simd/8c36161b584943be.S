	.att_syntax
func0000000000001194:
	vpsubd	%ymm2, %ymm0, %ymm3
	vpor	%ymm2, %ymm3, %ymm2
	vpmovd2m	%ymm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

