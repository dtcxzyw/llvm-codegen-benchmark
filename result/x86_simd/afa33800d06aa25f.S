.LCPI0_0:
	.long	1
func0000000000000318:
	vpor	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	41
func0000000000000b02:
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	15
.LCPI2_1:
	.long	4
func0000000000000a02:
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	10
func0000000000000058:
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2
func000000000000028c:
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	5
.LCPI5_1:
	.long	99
func0000000000000d10:
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000842:
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	5
func0000000000000302:
	vpor	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	8
func0000000000000848:
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	1
func000000000000018c:
	vpor	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k0
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	255
func0000000000000618:
	vpor	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	32
func0000000000000042:
	vpor	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI11_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpeqd	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	65
.LCPI12_1:
	.long	108
func0000000000000868:
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI12_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000004c:
	vpor	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	2048
.LCPI14_1:
	.long	55296
func0000000000000048:
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI14_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI14_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	3
func0000000000000308:
	vpor	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	1
func000000000000030c:
	vpor	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpltd	.LCPI16_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	8192
.LCPI17_1:
	.long	4294867296
func0000000000000910:
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI17_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI17_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	200
func0000000000000194:
	vpor	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k0
	vpcmpgtd	.LCPI18_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	55296
.LCPI19_1:
	.long	1056768
func0000000000000d28:
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI19_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI19_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	55296
.LCPI20_1:
	.long	1056768
func0000000000000d08:
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI20_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI20_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.long	852000
func0000000000000858:
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpneqd	.LCPI21_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	1
func0000000000000182:
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpltd	.LCPI22_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	255
func0000000000000218:
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI23_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.long	255
func0000000000000290:
	vpor	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI24_0(%rip), %ymm2
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpcmpgtd	%ymm2, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.long	3811744309
.LCPI25_1:
	.long	201252086
func0000000000000930:
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI25_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI25_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI26_0:
	.long	1114111
.LCPI26_1:
	.long	864
func0000000000000a82:
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI26_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI26_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000298:
	vpor	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

