	.att_syntax
.LCPI0_0:
	.long	8
.LCPI0_1:
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
func0000000000000021:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vptestnmw	.LCPI0_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
func000000000000002c:
	vptestnmw	.LCPI1_0(%rip), %xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
func000000000000018c:
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vptestmw	.LCPI2_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
	.short	65527
func0000000000000181:
	vptestmw	.LCPI3_0(%rip), %xmm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2
.LCPI4_1:
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
func0000000000000024:
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vptestnmw	.LCPI4_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
.LCPI5_2:
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
.LCPI5_1:
	.long	1
.LCPI5_3:
	.short	65534
	.short	65534
func000000000000002a:
	vpandd	.LCPI5_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqw	.LCPI5_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	3
.LCPI6_1:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
func0000000000000026:
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vptestnmw	.LCPI6_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
.LCPI7_2:
	.short	208
	.short	208
	.short	208
	.short	208
	.short	208
	.short	208
	.short	208
	.short	208
.LCPI7_1:
	.long	24
.LCPI7_3:
	.short	252
	.short	252
func0000000000000028:
	vpandd	.LCPI7_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpnleud	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqw	.LCPI7_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

