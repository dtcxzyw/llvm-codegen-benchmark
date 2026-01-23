	.att_syntax
.LCPI0_0:
	.long	16
.LCPI0_1:
	.long	262144
func0000000000000102:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967294
.LCPI1_1:
	.long	2
.LCPI1_2:
	.long	4294967292
.LCPI1_3:
	.long	4294967293
func0000000000000848:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967285
.LCPI2_1:
	.long	4
.LCPI2_2:
	.long	250
.LCPI2_3:
	.long	2
func0000000000000902:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vpandd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI2_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2
.LCPI3_1:
	.long	1
func0000000000000302:
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	4294967291
.LCPI4_1:
	.long	4294967292
.LCPI4_2:
	.long	262144
func0000000000000918:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k0
	vptestmd	.LCPI4_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	16777216
.LCPI5_1:
	.long	1073741823
func0000000000000308:
	vptestmd	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	1073741823
.LCPI6_1:
	.long	33554432
func0000000000000118:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vptestmd	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	253
.LCPI7_1:
	.long	4
.LCPI7_2:
	.long	4294967277
.LCPI7_3:
	.long	4294967294
func0000000000000b08:
	vpandd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI7_1(%rip){1to8}, %ymm1, %k0
	vpaddd	.LCPI7_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI7_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	1
func0000000000000042:
	vptestnmd	.LCPI8_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	1048576
.LCPI9_1:
	.long	4294967293
.LCPI9_2:
	.long	2
func0000000000000048:
	vptestnmd	.LCPI9_0(%rip){1to8}, %ymm1, %k0
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI9_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	4128
.LCPI10_1:
	.long	1
func0000000000000858:
	vpbroadcastd	.LCPI10_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpneqd	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	14
.LCPI11_1:
	.long	4294967293
.LCPI11_2:
	.long	4294967294
func0000000000000d08:
	vptestnmd	.LCPI11_0(%rip){1to8}, %ymm1, %k0
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI11_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

