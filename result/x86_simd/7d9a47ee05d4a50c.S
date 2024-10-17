.LCPI0_0:
	.long	4294967231                      # 0xffffffbf
.LCPI0_1:
	.long	26                              # 0x1a
.LCPI0_2:
	.long	10                              # 0xa
func0000000000000510:                   # @func0000000000000510
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm1, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967166                      # 0xffffff7e
.LCPI1_1:
	.long	4294967040                      # 0xffffff00
func0000000000000104:                   # @func0000000000000104
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294955295                      # 0xffffd11f
.LCPI2_1:
	.long	4294955311                      # 0xffffd12f
.LCPI2_2:
	.long	4294951311                      # 0xffffc18f
func0000000000000110:                   # @func0000000000000110
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm1, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967285                      # 0xfffffff5
.LCPI3_1:
	.long	4                               # 0x4
.LCPI3_2:
	.long	2                               # 0x2
func0000000000000504:                   # @func0000000000000504
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI3_2(%rip){1to8}, %ymm1, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294965695                      # 0xfffff9bf
.LCPI4_1:
	.long	4294965696                      # 0xfffff9c0
func0000000000000310:                   # @func0000000000000310
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k2
	korb	%k0, %k2, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
func0000000000000304:                   # @func0000000000000304
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpneqd	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967231                      # 0xffffffbf
.LCPI6_1:
	.long	26                              # 0x1a
.LCPI6_2:
	.long	95                              # 0x5f
func0000000000000050:                   # @func0000000000000050
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI6_2(%rip){1to8}, %ymm1, %k2
	korb	%k0, %k2, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294967259                      # 0xffffffdb
.LCPI7_1:
	.long	4294967290                      # 0xfffffffa
.LCPI7_2:
	.long	32                              # 0x20
func0000000000000450:                   # @func0000000000000450
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI7_2(%rip){1to8}, %ymm1, %k2
	korb	%k0, %k2, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
