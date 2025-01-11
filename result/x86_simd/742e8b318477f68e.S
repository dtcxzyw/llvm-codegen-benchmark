.LCPI0_0:
	.long	4294901632
.LCPI0_1:
	.long	1048576
func00000000000001a4:
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4232052736
.LCPI1_1:
	.long	4293853184
.LCPI1_2:
	.long	4293918720
func0000000000000124:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

