.LCPI0_0:
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
func0000000000000042:
	vptestnmw	.LCPI0_0(%rip), %xmm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	304
	.short	304
	.short	304
	.short	304
	.short	304
	.short	304
	.short	304
	.short	304
.LCPI1_1:
	.short	304
func0000000000000302:
	vpbroadcastw	.LCPI1_1(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpcmpneqw	%xmm2, %xmm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
.LCPI2_1:
	.long	1792
func0000000000000058:
	vptestnmw	.LCPI2_0(%rip), %xmm1, %k0
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
.LCPI3_1:
	.long	4294967202
func0000000000000308:
	vptestmw	.LCPI3_0(%rip), %xmm1, %k0
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI4_1:
	.long	1
func0000000000000054:
	vptestnmw	.LCPI4_0(%rip), %xmm1, %k0
	vpcmpgtd	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
.LCPI5_1:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI5_2:
	.long	4294967285
.LCPI5_3:
	.short	15
	.short	15
func0000000000000048:
	vpandd	.LCPI5_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqw	.LCPI5_1(%rip), %xmm1, %k0
	vpcmpltud	.LCPI5_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
.LCPI6_1:
	.short	22
	.short	22
	.short	22
	.short	22
	.short	22
	.short	22
	.short	22
	.short	22
.LCPI6_2:
	.long	2
.LCPI6_3:
	.short	63
	.short	63
func0000000000000202:
	vpandd	.LCPI6_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqw	.LCPI6_1(%rip), %xmm1, %k0
	vpcmpnleud	.LCPI6_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
func000000000000030c:
	vptestmw	.LCPI7_0(%rip), %xmm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
func0000000000000318:
	vptestmw	.LCPI8_0(%rip), %xmm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI9_1:
	.long	16
func0000000000000310:
	vptestmw	.LCPI9_0(%rip), %xmm1, %k0
	vpcmpnleud	.LCPI9_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
.LCPI10_1:
	.short	208
	.short	208
	.short	208
	.short	208
	.short	208
	.short	208
	.short	208
	.short	208
.LCPI10_2:
	.long	25
.LCPI10_3:
	.short	252
	.short	252
func0000000000000118:
	vpandd	.LCPI10_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqw	.LCPI10_1(%rip), %xmm1, %k0
	vpcmpltud	.LCPI10_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
.LCPI11_1:
	.short	200
	.short	200
	.short	200
	.short	200
	.short	200
	.short	200
	.short	200
	.short	200
.LCPI11_2:
	.long	24
.LCPI11_3:
	.short	252
	.short	252
func0000000000000102:
	vpandd	.LCPI11_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqw	.LCPI11_1(%rip), %xmm1, %k0
	vpcmpltud	.LCPI11_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
func000000000000004c:
	vptestnmw	.LCPI12_0(%rip), %xmm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

