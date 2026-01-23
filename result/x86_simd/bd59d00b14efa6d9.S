	.att_syntax
.LCPI0_0:
	.long	2048
.LCPI0_1:
	.long	897
func000000000000002c:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	7
.LCPI1_1:
	.long	2
.LCPI1_2:
	.long	14680064
func0000000000000181:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vptestmd	.LCPI1_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	3
.LCPI2_1:
	.long	5
func000000000000018c:
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm2
	vpbroadcastd	.LCPI2_1(%rip), %ymm3
	vpand	%ymm3, %ymm0, %ymm0
	vpcmpneqd	%ymm3, %ymm0, %k1
	vpcmpneqd	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	31
.LCPI3_1:
	.long	9
.LCPI3_2:
	.long	65504
func000000000000028c:
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpneqd	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	.LCPI3_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2130706432
.LCPI4_1:
	.long	8388607
func0000000000000301:
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI4_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
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
.LCPI5_1:
	.long	2
.LCPI5_2:
	.long	32768
.LCPI5_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000038:
	vpandd	.LCPI5_3(%rip){1to8}, %ymm0, %ymm1
	vpcmpgtd	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	.LCPI5_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
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
.LCPI6_1:
	.long	3
.LCPI6_2:
	.long	32768
.LCPI6_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000034:
	vpandd	.LCPI6_3(%rip){1to8}, %ymm0, %ymm1
	vpcmpltd	.LCPI6_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	.LCPI6_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	63
.LCPI7_1:
	.long	5
.LCPI7_2:
	.long	448
func0000000000000281:
	vpandd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltd	.LCPI7_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	.LCPI7_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

