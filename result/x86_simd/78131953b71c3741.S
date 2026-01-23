	.att_syntax
.LCPI0_0:
	.long	13
.LCPI0_1:
	.long	12
.LCPI0_2:
	.long	5
func000000000000018c:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI0_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967290
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	2
func0000000000000188:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI1_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
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
.LCPI2_1:
	.long	1023
.LCPI2_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func000000000000002a:
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI2_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func000000000000002c:
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	4294967294
.LCPI4_1:
	.long	127
func0000000000000024:
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI4_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	4294967294
.LCPI5_1:
	.long	16383
.LCPI5_2:
	.long	49149
func0000000000000088:
	vpandd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnleud	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI5_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	2155872256
.LCPI6_1:
	.long	2147483647
func0000000000000186:
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI6_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	1048575
func0000000000000028:
	vpbroadcastd	.LCPI7_0(%rip), %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k1
	vptestnmd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	1023
.LCPI8_1:
	.long	128
func0000000000000038:
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI8_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	1
func000000000000018a:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vptestmd	.LCPI9_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	1073741824
.LCPI10_1:
	.long	1073740800
func0000000000000184:
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI10_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	1
func0000000000000198:
	vpbroadcastd	.LCPI11_0(%rip), %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k1
	vptestmd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	32736
.LCPI12_1:
	.long	17408
.LCPI12_2:
	.long	864
func0000000000000194:
	vpandd	.LCPI12_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI12_1(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI12_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	65534
.LCPI13_1:
	.long	1114112
func0000000000000034:
	vpbroadcastd	.LCPI13_0(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vpcmpltud	.LCPI13_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	128
func0000000000000294:
	vpcmpltud	.LCPI14_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	2147483655
.LCPI15_1:
	.long	2147483649
func0000000000000026:
	vpandd	.LCPI15_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI15_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	983040
.LCPI16_1:
	.long	15
func0000000000000284:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm1
	vpcmpltud	.LCPI16_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI16_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	4294967167
.LCPI17_1:
	.long	132
func00000000000000ca:
	vpandd	.LCPI17_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltd	.LCPI17_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

