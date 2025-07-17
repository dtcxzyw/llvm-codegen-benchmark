.LCPI0_0:
	.long	24
func00000000000004c8:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpmovd2m	%ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	24
func00000000000004c1:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpmovd2m	%ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	60
func00000000000004cc:
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	13
.LCPI3_1:
	.long	3
func00000000000004c6:
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpltd	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	24
.LCPI4_1:
	.long	23
func00000000000004ca:
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpgtd	.LCPI4_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	2147483649
func00000000000000c1:
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	2
.LCPI6_1:
	.long	4294967294
func000000000000054a:
	vpcmpgtd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	4294967264
func0000000000000701:
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	4294966991
.LCPI8_1:
	.long	305
.LCPI8_2:
	.long	4294967273
func0000000000000cc8:
	vpcmpltd	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpnleud	.LCPI8_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	4294966991
.LCPI9_1:
	.long	305
.LCPI9_2:
	.long	308
func0000000000000cca:
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpgtd	.LCPI9_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	4294966683
func0000000000000cc6:
	vpcmpltd	.LCPI10_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	3600
.LCPI11_1:
	.long	4294963696
func0000000000000546:
	vpcmpgtd	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	11
.LCPI12_1:
	.long	4294967284
.LCPI12_2:
	.long	1
func0000000000000541:
	vpcmpgtd	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI12_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpeqd	.LCPI12_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	3294967296
func0000000000000101:
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm0, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	100
.LCPI14_1:
	.long	10
func00000000000004d4:
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI14_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpltud	.LCPI14_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

