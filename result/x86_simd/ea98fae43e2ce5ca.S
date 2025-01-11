.LCPI0_0:
	.long	1073741824
.LCPI0_1:
	.byte	223
	.byte	223
	.byte	223
	.byte	223
	.byte	223
	.byte	223
	.byte	223
	.byte	223
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000302:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqb	.LCPI0_1(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2
func0000000000000042:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	64
.LCPI2_1:
	.byte	253
	.byte	253
	.byte	253
	.byte	253
	.byte	253
	.byte	253
	.byte	253
	.byte	253
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000070:
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleub	.LCPI2_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	256
func0000000000000058:
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	4
.LCPI4_1:
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000102:
	vptestnmd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vpcmpltub	.LCPI4_1(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1
func0000000000000282:
	vptestnmd	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	15
.LCPI6_1:
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000048:
	vptestnmd	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vpcmpltub	.LCPI6_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	1
func0000000000000182:
	vptestnmd	.LCPI7_0(%rip){1to8}, %ymm1, %k0
	vpmovb2m	%xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	1
func000000000000004c:
	vptestnmd	.LCPI8_0(%rip){1to8}, %ymm1, %k0
	vpmovb2m	%xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	224
.LCPI9_1:
	.long	192
func0000000000000054:
	vpandd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI9_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	224
func0000000000000318:
	vptestmd	.LCPI10_0(%rip){1to8}, %ymm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	15
.LCPI11_1:
	.long	8
func000000000000030c:
	vpandd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI11_1(%rip){1to8}, %ymm1, %k0
	vpmovb2m	%xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	95
.LCPI12_1:
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000068:
	vptestnmd	.LCPI12_0(%rip){1to8}, %ymm1, %k0
	vpcmpltub	.LCPI12_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	208
.LCPI13_1:
	.long	144
func0000000000000298:
	vpandd	.LCPI13_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI13_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
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
	.byte	255
	.byte	0
	.byte	0
.LCPI14_1:
	.long	32512
.LCPI14_3:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
.LCPI14_2:
	.byte	238
	.byte	238
	.byte	238
	.byte	238
	.byte	238
	.byte	238
	.byte	238
	.byte	238
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000118:
	vpandd	.LCPI14_3(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI14_1(%rip){1to8}, %ymm1, %k0
	vpcmpltub	.LCPI14_2(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	2
.LCPI15_1:
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000050:
	vptestnmd	.LCPI15_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleub	.LCPI15_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	8
.LCPI16_1:
	.byte	65
	.byte	65
	.byte	65
	.byte	65
	.byte	65
	.byte	65
	.byte	65
	.byte	65
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000308:
	vptestmd	.LCPI16_0(%rip){1to8}, %ymm1, %k0
	vpcmpltub	.LCPI16_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	208896
.LCPI17_1:
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000330:
	vptestmd	.LCPI17_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleub	.LCPI17_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	48
func0000000000000314:
	vptestmd	.LCPI18_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

