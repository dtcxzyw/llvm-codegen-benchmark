.LCPI0_0:
	.long	64
.LCPI0_1:
	.long	16
func000000000000030c:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnleud	%ymm0, %ymm2, %k0
	vptestmd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI1_1:
	.long	127
.LCPI1_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func000000000000018c:
	vpandd	.LCPI1_2(%rip){1to8}, %ymm2, %ymm2
	vpcmpneqd	%ymm0, %ymm2, %k0
	vptestmd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	7
.LCPI2_1:
	.long	4088
func000000000000028c:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	%ymm0, %ymm2, %k0
	vptestmd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

