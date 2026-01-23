	.att_syntax
func0000000000000017:
	vaddpd	%zmm2, %zmm2, %zmm2
	vcmpneqpd	%zmm0, %zmm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

