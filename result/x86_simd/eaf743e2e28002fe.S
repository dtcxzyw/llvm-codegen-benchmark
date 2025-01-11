.LCPI0_0:
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
.LCPI0_1:
	.long	1
func0000000000000501:
	vpcmpeqw	.LCPI0_0(%rip), %xmm2, %k1
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	215
.LCPI1_1:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
func0000000000000421:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm1, %k1
	vpcmpeqw	.LCPI1_1(%rip), %xmm2, %k1 {%k1}
	vpcmpeqd	%ymm3, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
.LCPI2_2:
	.long	8
.LCPI2_1:
	.short	58
	.short	58
	.short	58
	.short	58
	.short	58
	.short	58
	.short	58
	.short	58
func0000000000000424:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqw	.LCPI2_1(%rip), %xmm2, %k1 {%k1}
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
.LCPI3_1:
	.long	4096
.LCPI3_2:
	.long	65536
func0000000000001084:
	vpcmpltuw	.LCPI3_0(%rip), %xmm1, %k1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

