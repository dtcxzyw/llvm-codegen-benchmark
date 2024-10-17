.LCPI0_0:
	.long	4294967293                      # 0xfffffffd
.LCPI0_1:
	.long	28                              # 0x1c
.LCPI0_2:
	.long	29                              # 0x1d
func0000000000000042:                   # @func0000000000000042
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k2
	korb	%k0, %k2, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	6668                            # 0x1a0c
func0000000000000310:                   # @func0000000000000310
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	8384                            # 0x20c0
func0000000000000314:                   # @func0000000000000314
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4227858432                      # 0xfc000000
.LCPI3_1:
	.long	201326592                       # 0xc000000
.LCPI3_2:
	.long	67108864                        # 0x4000000
func0000000000000050:                   # @func0000000000000050
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm1, %k2
	korb	%k2, %k0, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4227858432                      # 0xfc000000
.LCPI4_1:
	.long	201326592                       # 0xc000000
.LCPI4_2:
	.long	67108864                        # 0x4000000
func0000000000000048:                   # @func0000000000000048
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI4_2(%rip){1to8}, %ymm0, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	448                             # 0x1c0
.LCPI5_1:
	.long	320                             # 0x140
.LCPI5_2:
	.long	67108864                        # 0x4000000
func0000000000000308:                   # @func0000000000000308
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpandd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpneqd	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI5_2(%rip){1to8}, %ymm0, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967294                      # 0xfffffffe
.LCPI6_1:
	.long	2                               # 0x2
func0000000000000302:                   # @func0000000000000302
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpandd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI6_1(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpneqd	%ymm2, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpeqd	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1090519039                      # 0x40ffffff
.LCPI7_1:
	.long	1073741824                      # 0x40000000
func0000000000000054:                   # @func0000000000000054
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpandd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI7_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294967293                      # 0xfffffffd
.LCPI8_1:
	.long	11                              # 0xb
func0000000000000044:                   # @func0000000000000044
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestnmd	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI8_1(%rip){1to8}, %ymm1, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
