	.att_syntax
.LCPI0_0:
	.long	64
.LCPI0_1:
	.long	16
func000000000000030c:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnleud	%ymm2, %ymm0, %k0
	vptestmd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
.LCPI1_1:
	.long	64512
.LCPI1_2:
	.long	55296
.LCPI1_3:
	.byte	255
	.byte	255
	.byte	255
	.byte	0
func000000000000002c:
	vpandd	.LCPI1_3(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpneqd	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

