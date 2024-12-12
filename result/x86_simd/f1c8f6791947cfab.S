.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
func0000000000000108:                   # @func0000000000000108
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpcmpnleuw	.LCPI0_1(%rip), %xmm1, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestnmd	%ymm2, %ymm2, %k1
	vptestnmw	%xmm1, %xmm1, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func000000000000028a:                   # @func000000000000028a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpgtw	%xmm0, %xmm1, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	16                              # 0x10
.LCPI3_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func000000000000010c:                   # @func000000000000010c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	korb	%k1, %k0, %k0
	vpcmpneqw	.LCPI3_1(%rip), %xmm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	59                              # 0x3b
.LCPI4_1:
	.short	49151                           # 0xbfff
	.short	49151                           # 0xbfff
	.short	49151                           # 0xbfff
	.short	49151                           # 0xbfff
	.short	49151                           # 0xbfff
	.short	49151                           # 0xbfff
	.short	49151                           # 0xbfff
	.short	49151                           # 0xbfff
func0000000000000308:                   # @func0000000000000308
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vpcmpnleuw	.LCPI4_1(%rip), %xmm1, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
func000000000000018c:                   # @func000000000000018c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpneqd	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpcmpneqw	.LCPI5_1(%rip), %xmm1, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
