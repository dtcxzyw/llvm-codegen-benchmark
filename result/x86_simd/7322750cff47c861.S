.LCPI0_0:
	.long	32
func0000000000000042:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2144
.LCPI1_1:
	.short	304
	.short	304
	.short	304
	.short	304
	.short	304
	.short	304
	.short	304
	.short	304
func0000000000000302:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqw	.LCPI1_1(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1792
func0000000000000058:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm2, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	7168
.LCPI3_1:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
func0000000000000048:
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpcmpltuw	.LCPI3_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	16384
.LCPI4_1:
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
func0000000000000102:
	vptestnmd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vpcmpltuw	.LCPI4_1(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	2048
.LCPI5_1:
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
func0000000000000202:
	vptestnmd	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleuw	.LCPI5_1(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	64
.LCPI6_1:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
func0000000000000118:
	vptestmd	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vpcmpltuw	.LCPI6_1(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	3
.LCPI7_1:
	.short	4104
	.short	4104
	.short	4104
	.short	4104
	.short	4104
	.short	4104
	.short	4104
	.short	4104
func0000000000000310:
	vptestmd	.LCPI7_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleuw	.LCPI7_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	4095
.LCPI8_1:
	.long	6
.LCPI8_2:
	.short	340
	.short	340
	.short	340
	.short	340
	.short	340
	.short	340
	.short	340
	.short	340
func0000000000000318:
	vpandd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI8_1(%rip){1to8}, %ymm1, %k0
	vpcmpneqw	.LCPI8_2(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	3
.LCPI9_1:
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
func0000000000000050:
	vptestnmd	.LCPI9_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleuw	.LCPI9_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	4294909950
.LCPI10_1:
	.long	5
.LCPI10_2:
	.short	49151
	.short	49151
	.short	49151
	.short	49151
	.short	49151
	.short	49151
	.short	49151
	.short	49151
func0000000000000210:
	vpandd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	.LCPI10_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleuw	.LCPI10_2(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	32
func000000000000004c:
	vptestnmd	.LCPI11_0(%rip){1to8}, %ymm1, %k0
	vpmovw2m	%xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	3
.LCPI12_1:
	.long	1
.LCPI12_2:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
func0000000000000308:
	vpandd	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI12_1(%rip){1to8}, %ymm1, %k0
	vpcmpltuw	.LCPI12_2(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

