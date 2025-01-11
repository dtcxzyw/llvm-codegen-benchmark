.LCPI0_0:
	.long	4294959984
.LCPI0_1:
	.long	48
.LCPI0_2:
	.long	32768
func000000000000048c:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vptestmd	.LCPI0_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	2
func000000000000002c:
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967291
.LCPI2_1:
	.long	2
.LCPI2_2:
	.long	16
func0000000000000481:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	.LCPI2_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4
.LCPI3_1:
	.long	2
func000000000000058c:
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vptestmd	.LCPI3_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	4294966713
.LCPI4_1:
	.long	4294967294
.LCPI4_2:
	.long	6291456
func0000000000000184:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI4_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	115
.LCPI5_1:
	.long	2
func0000000000000581:
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI5_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	4294967290
.LCPI6_1:
	.long	4294967293
.LCPI6_2:
	.long	1
.LCPI6_3:
	.long	4294967291
func0000000000000081:
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI6_2(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI6_3(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	15
.LCPI7_1:
	.long	9
.LCPI7_2:
	.long	2
func000000000000008c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqd	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI7_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	124
.LCPI8_1:
	.long	4294967265
.LCPI8_2:
	.long	6
.LCPI8_3:
	.long	32
func0000000000000424:
	vpandd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI8_2(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI8_3(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	4294967293
.LCPI9_1:
	.long	17
.LCPI9_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI9_2:
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
func0000000000000024:
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI9_1(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI9_3(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	4294967294
.LCPI10_1:
	.long	1
func0000000000000188:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI10_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	1
.LCPI11_1:
	.long	8
func000000000000042c:
	vpcmpeqd	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vptestmd	.LCPI11_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	3
.LCPI12_1:
	.long	15
func0000000000000181:
	vpcmpneqd	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	.LCPI12_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	4294967291
.LCPI13_1:
	.long	2
.LCPI13_2:
	.long	16384
func0000000000000584:
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI13_1(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI13_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	3
func0000000000000021:
	vpbroadcastd	.LCPI14_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vptestnmd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	3
func0000000000000421:
	vpbroadcastd	.LCPI15_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vptestnmd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

