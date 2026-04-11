	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	vptestnmd	%ymm2, %ymm1, %k0
	vpcmpneqd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

