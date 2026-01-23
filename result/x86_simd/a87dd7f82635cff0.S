	.att_syntax
func0000000000000006:
	vpmaxsd	%ymm0, %ymm1, %ymm2
	vpminsd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

