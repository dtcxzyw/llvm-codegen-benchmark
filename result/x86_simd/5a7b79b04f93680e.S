.LCPI0_0:
	.long	200
func0000000000000421:
	vpor	%xmm2, %xmm1, %xmm1
	vptestnmb	%xmm1, %xmm1, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

