.LCPI0_0:
	.long	1
func0000000000000006:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

