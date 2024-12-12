.LCPI0_0:
	.long	32512                           # 0x7f00
.LCPI0_1:
	.long	110                             # 0x6e
.LCPI0_2:
	.long	15360                           # 0x3c00
func0000000000000021:                   # @func0000000000000021
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	6144                            # 0x1800
.LCPI1_1:
	.long	4096                            # 0x1000
func000000000000018c:                   # @func000000000000018c
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	268369920                       # 0xfff0000
.LCPI2_1:
	.long	65536                           # 0x10000
func000000000000002c:                   # @func000000000000002c
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	32                              # 0x20
.LCPI3_1:
	.long	65504                           # 0xffe0
func0000000000000281:                   # @func0000000000000281
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI3_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	16384                           # 0x4000
func0000000000000181:                   # @func0000000000000181
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	16515072                        # 0xfc0000
.LCPI5_1:
	.long	2359296                         # 0x240000
.LCPI5_2:
	.long	4294967292                      # 0xfffffffc
func000000000000008c:                   # @func000000000000008c
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI5_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2                               # 0x2
.LCPI6_1:
	.long	224                             # 0xe0
func0000000000000301:                   # @func0000000000000301
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI6_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	240                             # 0xf0
.LCPI7_1:
	.long	2                               # 0x2
func0000000000000034:                   # @func0000000000000034
	vpbroadcastd	.LCPI7_0(%rip), %ymm2   # ymm2 = [240,240,240,240,240,240,240,240]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1073676288                      # 0x3fff0000
func00000000000000cc:                   # @func00000000000000cc
	vpmovd2m	%ymm0, %k1
	vptestmd	.LCPI8_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	520093696                       # 0x1f000000
.LCPI9_1:
	.long	16777216                        # 0x1000000
.LCPI9_2:
	.long	1                               # 0x1
func0000000000000141:                   # @func0000000000000141
	vpandd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI9_1(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI9_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	7                               # 0x7
.LCPI10_1:
	.long	4064                            # 0xfe0
func000000000000028c:                   # @func000000000000028c
	vpcmpneqd	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI10_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
