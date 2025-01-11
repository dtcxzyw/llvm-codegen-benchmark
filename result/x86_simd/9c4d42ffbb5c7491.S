.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	4294934272
.LCPI0_2:
	.long	4294967040
func0000000000000024:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vptestnmd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	268435456
.LCPI1_1:
	.long	57344
func0000000000000034:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} {z}
	vptestnmd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	16
func0000000000000021:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vptestnmd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1}
	vptestnmd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	16
.LCPI3_1:
	.long	222
.LCPI3_2:
	.long	223
func000000000000002c:
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1}
	vptestmd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1536
.LCPI4_1:
	.long	512
.LCPI4_2:
	.long	16191
.LCPI4_3:
	.long	65343
.LCPI4_4:
	.long	256
func0000000000000038:
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_2(%rip), %ymm1
	vpbroadcastd	.LCPI4_3(%rip), %ymm1 {%k1}
	vpand	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI4_4(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

