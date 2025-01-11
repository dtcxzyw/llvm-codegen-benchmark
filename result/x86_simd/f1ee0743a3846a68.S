.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	2
func0000000000000001:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpminud	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967292
.LCPI1_1:
	.long	8
func0000000000000014:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpminud	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

