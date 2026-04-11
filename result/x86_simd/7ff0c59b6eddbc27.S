	.att_syntax
.LCPI0_0:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vaddpd	%zmm1, %zmm1, %zmm1
	vcmpneqpd	%zmm0, %zmm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

