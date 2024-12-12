.LCPI0_0:
	.long	1                               # 0x1
func0000000000003181:                   # @func0000000000003181
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	8                               # 0x8
func0000000000000421:                   # @func0000000000000421
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000581:                   # @func0000000000000581
	vptestnmd	%ymm0, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	8                               # 0x8
.LCPI3_1:
	.long	310                             # 0x136
.LCPI3_2:
	.long	110                             # 0x6e
func0000000000001821:                   # @func0000000000001821
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpcmpltd	.LCPI3_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpeqd	.LCPI3_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	18                              # 0x12
.LCPI4_1:
	.long	1                               # 0x1
func0000000000003028:                   # @func0000000000003028
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpcmpnleud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	38                              # 0x26
.LCPI5_1:
	.long	2                               # 0x2
.LCPI5_2:
	.long	1                               # 0x1
func0000000000003021:                   # @func0000000000003021
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI5_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpeqd	.LCPI5_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	30                              # 0x1e
.LCPI6_1:
	.long	36                              # 0x24
func0000000000002188:                   # @func0000000000002188
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpcmpnleud	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2                               # 0x2
.LCPI7_1:
	.long	20                              # 0x14
.LCPI7_2:
	.long	30                              # 0x1e
func0000000000002028:                   # @func0000000000002028
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI7_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpnleud	.LCPI7_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4                               # 0x4
func0000000000000588:                   # @func0000000000000588
	vptestnmd	%ymm0, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
