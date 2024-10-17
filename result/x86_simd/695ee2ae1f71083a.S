.LCPI0_0:
	.long	8                               # 0x8
func0000000000000022:                   # @func0000000000000022
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967293                      # 0xfffffffd
.LCPI1_1:
	.long	36                              # 0x24
.LCPI1_2:
	.long	26                              # 0x1a
func0000000000000038:                   # @func0000000000000038
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI1_2(%rip){1to8}, %ymm1, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	128                             # 0x80
.LCPI2_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000102:                   # @func0000000000000102
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm1, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	67108864                        # 0x4000000
.LCPI3_1:
	.long	1073741823                      # 0x3fffffff
func0000000000000118:                   # @func0000000000000118
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpcmpnleud	.LCPI3_1(%rip){1to8}, %ymm1, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	16                              # 0x10
func0000000000000198:                   # @func0000000000000198
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
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
.LCPI5_1:
	.long	12                              # 0xc
.LCPI5_2:
	.long	3221225473                      # 0xc0000001
.LCPI5_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000098:                   # @func0000000000000098
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpandd	.LCPI5_3(%rip){1to8}, %ymm2, %ymm0
	vpcmpneqd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI5_2(%rip){1to8}, %ymm1, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	256                             # 0x100
.LCPI6_1:
	.long	4294967290                      # 0xfffffffa
func0000000000000082:                   # @func0000000000000082
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestnmd	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm1, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
