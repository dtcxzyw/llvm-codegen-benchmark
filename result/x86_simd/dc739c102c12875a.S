	.att_syntax
func0000000000000426:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	5
func00000000000018c1:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpcmpgtd	%ymm1, %ymm3, %k1
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpeqd	%ymm3, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	6
func00000000000050c6:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpcmpgtd	%ymm1, %ymm3, %k1
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpgtd	%ymm0, %ymm3, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	7
func00000000000018c6:
	vpbroadcastd	.LCPI3_0(%rip), %ymm3
	vpcmpgtd	%ymm1, %ymm3, %k1
	vpcmpgtd	.LCPI3_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpgtd	%ymm0, %ymm3, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	6
.LCPI4_1:
	.long	1
func00000000000050cc:
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vpcmpltd	.LCPI4_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000421:
	vptestnmd	%ymm2, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	3
func00000000000004cc:
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	2
.LCPI7_1:
	.long	4294967293
func0000000000000424:
	vpcmpneqd	.LCPI7_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

