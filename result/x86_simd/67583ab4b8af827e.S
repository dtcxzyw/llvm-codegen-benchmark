.LCPI0_0:
	.long	15
func0000000000000008:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

