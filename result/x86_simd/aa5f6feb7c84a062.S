.LCPI0_0:
	.long	2
func00000000000000f8:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967294
func0000000000000088:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

