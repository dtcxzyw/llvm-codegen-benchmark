.LCPI0_0:
	.long	2097152
func000000000000058a:
	vpcmpgtd	%ymm1, %ymm0, %k1
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

