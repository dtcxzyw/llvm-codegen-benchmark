.LCPI0_0:
	.long	4294967285
func00000000000000cc:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpcmpgtd	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4293967296
func000000000000028c:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

