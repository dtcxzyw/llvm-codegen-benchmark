	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vmulpd	%zmm1, %zmm0, %zmm0
	vcvttpd2udq	%zmm0, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vmulpd	%zmm1, %zmm0, %zmm0
	vcvttpd2udq	%zmm0, %ymm0
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

