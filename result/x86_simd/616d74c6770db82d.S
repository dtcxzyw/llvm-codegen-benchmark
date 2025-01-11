.LCPI0_0:
	.long	2048
func0000000000000058:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	64
func0000000000000302:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	768
.LCPI2_1:
	.long	4
func0000000000000314:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vptestmd	.LCPI2_1(%rip){1to8}, %ymm2, %k1 {%k1}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	58
.LCPI3_1:
	.long	12
func0000000000000042:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendw	$170, %ymm0, %ymm2, %ymm0
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k1 {%k1}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	256
.LCPI4_1:
	.long	29392896
func0000000000000318:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vptestmd	.LCPI4_1(%rip){1to8}, %ymm2, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	224
.LCPI5_1:
	.long	192
.LCPI5_2:
	.long	2048
func0000000000000118:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpneqd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI5_2(%rip){1to8}, %ymm1, %k1 {%k1}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	127
.LCPI6_1:
	.long	4294967290
.LCPI6_2:
	.long	7
func0000000000000308:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpandd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI6_2(%rip){1to8}, %ymm0, %k1 {%k1}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	7
.LCPI7_1:
	.long	3
.LCPI7_2:
	.long	65534
func0000000000000282:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpandd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpeqd	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	vpcmpgtd	.LCPI7_2(%rip){1to8}, %ymm1, %k1 {%k1}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	4
.LCPI8_1:
	.long	4094
func0000000000000182:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpltd	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	.LCPI8_1(%rip){1to8}, %ymm2, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

