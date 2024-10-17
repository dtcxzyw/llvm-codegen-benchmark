.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	16                              # 0x10
.LCPI0_2:
	.long	4                               # 0x4
func0000000000000016:                   # @func0000000000000016
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3071                            # 0xbff
.LCPI1_1:
	.long	1007                            # 0x3ef
.LCPI1_2:
	.long	1518                            # 0x5ee
.LCPI1_3:
	.long	2030                            # 0x7ee
func0000000000000086:                   # @func0000000000000086
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [1007,1007,1007,1007,1007,1007,1007,1007]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [1518,1518,1518,1518,1518,1518,1518,1518]
	vpbroadcastd	.LCPI1_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2030,2030,2030,2030,2030,2030,2030,2030]
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1035                            # 0x40b
.LCPI2_1:
	.long	57                              # 0x39
.LCPI2_2:
	.long	56                              # 0x38
.LCPI2_3:
	.long	32                              # 0x20
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [57,57,57,57,57,57,57,57]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [56,56,56,56,56,56,56,56]
	vpbroadcastd	.LCPI2_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32,32,32,32,32]
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	12                              # 0xc
.LCPI3_1:
	.long	1                               # 0x1
.LCPI3_2:
	.long	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpnleud	%ymm0, %ymm1, %k1
	kandnb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	57344                           # 0xe000
.LCPI4_1:
	.long	3                               # 0x3
.LCPI4_2:
	.long	1                               # 0x1
.LCPI4_3:
	.long	2                               # 0x2
func00000000000000c1:                   # @func00000000000000c1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI4_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	33                              # 0x21
.LCPI5_1:
	.long	2                               # 0x2
.LCPI5_2:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI5_1(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	112                             # 0x70
.LCPI6_1:
	.long	128                             # 0x80
.LCPI6_2:
	.long	96                              # 0x60
func000000000000001a:                   # @func000000000000001a
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI6_0(%rip), %ymm1   # ymm1 = [112,112,112,112,112,112,112,112]
	vpbroadcastd	.LCPI6_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [128,128,128,128,128,128,128,128]
	vpbroadcastd	.LCPI6_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [96,96,96,96,96,96,96,96]
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2                               # 0x2
.LCPI7_1:
	.long	196607                          # 0x2ffff
.LCPI7_2:
	.long	65535                           # 0xffff
.LCPI7_3:
	.long	255                             # 0xff
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI7_1(%rip), %ymm1   # ymm1 = [196607,196607,196607,196607,196607,196607,196607,196607]
	vpbroadcastd	.LCPI7_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [65535,65535,65535,65535,65535,65535,65535,65535]
	vpbroadcastd	.LCPI7_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [255,255,255,255,255,255,255,255]
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
