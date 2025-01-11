.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	12
func0000000000000021:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4
func0000000000000024:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vpandd	%ymm2, %ymm1, %ymm0 {%k1}
	vpcmpltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	3
.LCPI2_1:
	.long	2
func000000000000002c:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	16
func0000000000000026:
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

