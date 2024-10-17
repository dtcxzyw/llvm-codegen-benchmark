.LCPI0_0:
	.long	32512                           # 0x7f00
.LCPI0_1:
	.long	110                             # 0x6e
.LCPI0_2:
	.long	15360                           # 0x3c00
func0000000000000011:                   # @func0000000000000011
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
func00000000000000cc:                   # @func00000000000000cc
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
func000000000000001c:                   # @func000000000000001c
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
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI3_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	16384                           # 0x4000
func00000000000000c1:                   # @func00000000000000c1
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
func000000000000004c:                   # @func000000000000004c
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
func0000000000000081:                   # @func0000000000000081
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI6_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	224                             # 0xe0
.LCPI7_1:
	.long	160                             # 0xa0
.LCPI7_2:
	.long	4                               # 0x4
func0000000000000044:                   # @func0000000000000044
	vpandd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI7_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI7_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	10485760                        # 0xa00000
.LCPI8_1:
	.long	402653184                       # 0x18000000
func0000000000000048:                   # @func0000000000000048
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI8_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	240                             # 0xf0
.LCPI9_1:
	.long	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpbroadcastd	.LCPI9_0(%rip), %ymm2   # ymm2 = [240,240,240,240,240,240,240,240]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI9_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1048320                         # 0xfff00
.LCPI10_1:
	.long	984320                          # 0xf0500
func00000000000000a1:                   # @func00000000000000a1
	vpandd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpeqd	.LCPI10_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1073676288                      # 0x3fff0000
func000000000000006c:                   # @func000000000000006c
	vpmovd2m	%ymm0, %k1
	vptestmd	.LCPI11_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	1                               # 0x1
.LCPI12_1:
	.long	503316480                       # 0x1e000000
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI12_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
