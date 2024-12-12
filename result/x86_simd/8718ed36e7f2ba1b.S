.LCPI0_0:
	.long	5                               # 0x5
.LCPI0_1:
	.long	1                               # 0x1
func000000000000304c:                   # @func000000000000304c
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	6                               # 0x6
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	31                              # 0x1f
func000000000000a04c:                   # @func000000000000a04c
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpcmpeqd	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	6                               # 0x6
.LCPI2_1:
	.long	1                               # 0x1
func0000000000003182:                   # @func0000000000003182
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpcmpltd	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	536870910                       # 0x1ffffffe
func0000000000000842:                   # @func0000000000000842
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [536870910,536870910,536870910,536870910,536870910,536870910,536870910,536870910]
	vpcmpeqd	%ymm3, %ymm2, %k0
	vpcmpeqd	%ymm3, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpcmpeqd	%ymm3, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	3                               # 0x3
.LCPI4_2:
	.long	1                               # 0x1
func0000000000002048:                   # @func0000000000002048
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpcmpeqd	.LCPI4_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
func000000000000098c:                   # @func000000000000098c
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpmovd2m	%ymm0, %k2
	korb	%k0, %k2, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1023                            # 0x3ff
.LCPI6_1:
	.long	4096                            # 0x1000
.LCPI6_2:
	.long	17                              # 0x11
func0000000000002068:                   # @func0000000000002068
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpcmpeqd	.LCPI6_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
