	.att_syntax
func0000000000000001:
	vpor	%ymm1, %ymm0, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

