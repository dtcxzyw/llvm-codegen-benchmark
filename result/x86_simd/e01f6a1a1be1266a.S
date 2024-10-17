.LCPI0_0:
	.long	256                             # 0x100
func0000000000000022:                   # @func0000000000000022
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	korb	%k0, %k2, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	248                             # 0xf8
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000038:                   # @func0000000000000038
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	3012                            # 0xbc4
func0000000000000190:                   # @func0000000000000190
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4                               # 0x4
func0000000000000198:                   # @func0000000000000198
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	65532                           # 0xfffc
.LCPI4_1:
	.long	36                              # 0x24
func0000000000000082:                   # @func0000000000000082
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltd	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	korb	%k2, %k0, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	15                              # 0xf
.LCPI5_1:
	.long	1                               # 0x1
.LCPI5_2:
	.long	4294967294                      # 0xfffffffe
func0000000000000188:                   # @func0000000000000188
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpneqd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI5_2(%rip){1to8}, %ymm1, %k2
	korb	%k2, %k0, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI6_1:
	.long	14                              # 0xe
.LCPI6_2:
	.long	2                               # 0x2
.LCPI6_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000028:                   # @func0000000000000028
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpandd	.LCPI6_3(%rip){1to8}, %ymm2, %ymm0
	vpcmpeqd	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI6_2(%rip){1to8}, %ymm1, %k2
	korb	%k2, %k0, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
