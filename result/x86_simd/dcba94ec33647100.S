.LCPI0_0:
	.long	32
func0000000000000764:
	vplzcntd	%ymm2, %ymm2
	vpsrld	$24, %ymm1, %ymm1
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

