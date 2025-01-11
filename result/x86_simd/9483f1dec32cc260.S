.LCPI0_0:
	.long	191
func0000000000000004:
	vpsrad	$31, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	127
func0000000000000008:
	vpsrad	$31, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

