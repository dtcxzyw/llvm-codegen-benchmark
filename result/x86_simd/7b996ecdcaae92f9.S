.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	131068
.LCPI0_2:
	.long	4294967292
func0000000000000184:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	5
.LCPI1_1:
	.long	31
func00000000000001f4:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm3
	vpand	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpand	%ymm3, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

