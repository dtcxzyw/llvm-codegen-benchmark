.LCPI0_0:
	.long	127
.LCPI0_1:
	.long	60
.LCPI0_2:
	.long	110
func0000000000000021:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	35
.LCPI1_1:
	.long	2
func000000000000002c:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	48
func000000000000018c:
	vptestmd	%ymm0, %ymm0, %k1
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	904
func0000000000000181:
	vptestmd	%ymm0, %ymm0, %k1
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
func0000000000000141:
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestnmd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	3145728
.LCPI5_1:
	.long	1048576
.LCPI5_2:
	.long	127
func0000000000000101:
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI5_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	128
func00000000000000cc:
	vpmovd2m	%ymm0, %k1
	vptestmd	.LCPI6_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	15
.LCPI7_1:
	.long	1
.LCPI7_2:
	.long	51
func0000000000000301:
	vpandd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI7_1(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI7_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	2
.LCPI8_1:
	.long	8
func000000000000008c:
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI8_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	7936
.LCPI9_1:
	.long	256
func0000000000000038:
	vpandd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI9_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	1
.LCPI10_1:
	.long	4
func000000000000014c:
	vpcmpgtd	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI10_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
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
.LCPI11_1:
	.long	17
.LCPI11_2:
	.long	2
.LCPI11_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000294:
	vpandd	.LCPI11_3(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI11_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI11_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	3
.LCPI12_1:
	.long	8
func000000000000028c:
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI12_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	1
.LCPI13_1:
	.long	16384
func000000000000030c:
	vpcmpnleud	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI13_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	2143289344
.LCPI14_1:
	.long	1044381696
func0000000000000034:
	vpandd	.LCPI14_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI14_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	1114111
.LCPI15_1:
	.long	524288
func000000000000010c:
	vpcmpnleud	.LCPI15_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI15_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	16
.LCPI16_1:
	.long	65536
func0000000000000081:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI16_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI16_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	128
func0000000000000198:
	vptestmd	%ymm0, %ymm0, %k1
	vptestmd	.LCPI17_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	15
.LCPI18_1:
	.long	8
.LCPI18_2:
	.long	113
func0000000000000281:
	vpandd	.LCPI18_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI18_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI18_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
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
.LCPI19_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func00000000000000c1:
	vpmovd2m	%ymm0, %k1
	vptestnmd	.LCPI19_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	496
.LCPI20_1:
	.long	463
.LCPI20_2:
	.long	4294967293
func0000000000000098:
	vpandd	.LCPI20_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI20_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI20_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.long	29360128
.LCPI21_1:
	.long	10485760
.LCPI21_2:
	.long	4
func0000000000000298:
	vpandd	.LCPI21_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI21_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI21_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	12
func0000000000000194:
	vptestmd	%ymm0, %ymm0, %k1
	vptestnmd	.LCPI22_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	2147482624
.LCPI23_1:
	.long	86400000
.LCPI23_2:
	.long	86399999
func0000000000000314:
	vpandd	.LCPI23_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI23_1(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI23_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

