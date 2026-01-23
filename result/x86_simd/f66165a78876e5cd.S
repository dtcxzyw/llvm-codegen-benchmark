	.att_syntax
.LCPI0_0:
	.long	48
.LCPI0_1:
	.long	1026
func0000000000000302:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1024
func0000000000000042:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	65536
func0000000000000048:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4096
.LCPI3_1:
	.long	1
func000000000000004c:
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpcmpltd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.long	2
func000000000000030c:
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm0, %k0
	vpcmpltd	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	64
.LCPI5_1:
	.long	2048
func0000000000000308:
	vptestmd	.LCPI5_0(%rip){1to8}, %ymm0, %k0
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	4294967291
.LCPI6_1:
	.long	1
.LCPI6_2:
	.long	6
func0000000000000050:
	vpandd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI6_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI6_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	2151612416
.LCPI7_1:
	.long	2150891520
func0000000000000208:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm0, %ymm1, %ymm1
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	2147483631
.LCPI8_1:
	.long	108
.LCPI8_2:
	.long	65
func0000000000000068:
	vpandd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI8_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI8_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	4294967292
.LCPI9_1:
	.long	2016
.LCPI9_2:
	.long	2021
func0000000000000054:
	vpandd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI9_1(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI9_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	3
.LCPI10_1:
	.long	4516
func0000000000000330:
	vptestmd	.LCPI10_0(%rip){1to8}, %ymm0, %k0
	vpcmpnleud	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	1
.LCPI11_1:
	.long	10400
func0000000000000310:
	vptestmd	.LCPI11_0(%rip){1to8}, %ymm0, %k0
	vpcmpnleud	.LCPI11_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	448
.LCPI12_1:
	.long	320
.LCPI12_2:
	.long	67108864
func0000000000000102:
	vpandd	.LCPI12_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI12_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI12_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	1
.LCPI13_1:
	.long	16
func0000000000000118:
	vptestmd	.LCPI13_0(%rip){1to8}, %ymm0, %k0
	vpcmpltud	.LCPI13_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	1
.LCPI14_1:
	.long	4
func0000000000000328:
	vptestmd	.LCPI14_0(%rip){1to8}, %ymm0, %k0
	vpcmpltud	.LCPI14_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	4294967271
.LCPI15_1:
	.long	1048576
func0000000000000314:
	vptestmd	.LCPI15_0(%rip){1to8}, %ymm0, %k0
	vpcmpgtd	.LCPI15_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	1
.LCPI16_1:
	.long	327
func0000000000000070:
	vptestnmd	.LCPI16_0(%rip){1to8}, %ymm0, %k0
	vpcmpnleud	.LCPI16_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

