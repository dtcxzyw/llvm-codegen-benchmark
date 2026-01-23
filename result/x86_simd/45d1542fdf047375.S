	.att_syntax
.LCPI0_0:
	.long	458
.LCPI0_1:
	.long	448
func0000000000000034:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vptestnmd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	457
.LCPI1_1:
	.long	448
func0000000000000014:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vptestnmd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	3
.LCPI2_1:
	.long	1
func000000000000000c:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2
func0000000000000021:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	63
.LCPI4_1:
	.long	64
func0000000000000001:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	4
.LCPI5_1:
	.long	60
func0000000000000038:
	vpbroadcastd	.LCPI5_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vptestnmd	.LCPI5_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	7
.LCPI6_1:
	.long	4088
.LCPI6_2:
	.long	8
func0000000000000061:
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI6_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	127
.LCPI7_1:
	.long	126
func000000000000006c:
	vpandd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqd	.LCPI7_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	7
.LCPI8_1:
	.long	4
func0000000000000041:
	vpandd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI8_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	2047
.LCPI9_1:
	.long	65
func0000000000000074:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI9_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	7
.LCPI10_1:
	.long	4294967288
.LCPI10_2:
	.long	2000
func000000000000000a:
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI10_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	7
.LCPI11_1:
	.long	192
func0000000000000078:
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	vptestmd	.LCPI11_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	4095
func000000000000002c:
	vpbroadcastd	.LCPI12_0(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpneqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	63
.LCPI13_1:
	.long	4294967280
.LCPI13_2:
	.long	48
func000000000000002a:
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI13_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI13_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	7
.LCPI14_1:
	.long	4294967288
.LCPI14_2:
	.long	65
func0000000000000004:
	vpaddd	.LCPI14_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI14_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI14_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	15
.LCPI15_1:
	.long	4294967280
.LCPI15_2:
	.long	134217728
func0000000000000008:
	vpaddd	.LCPI15_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI15_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI15_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	65531
.LCPI16_1:
	.long	65528
func0000000000000018:
	vpaddd	.LCPI16_0(%rip){1to8}, %ymm0, %ymm0
	vptestmd	.LCPI16_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	3932160
.LCPI17_1:
	.long	1310720
func0000000000000054:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI17_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI17_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	2047
.LCPI18_1:
	.long	4294965248
.LCPI18_2:
	.long	1114112
func0000000000000026:
	vpaddd	.LCPI18_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI18_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI18_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

