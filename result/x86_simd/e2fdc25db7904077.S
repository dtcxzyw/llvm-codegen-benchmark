.LCPI0_0:
	.long	1
func000000000000002c:
	vpcmpeqd	%ymm1, %ymm0, %k1
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

