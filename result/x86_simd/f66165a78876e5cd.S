.LCPI0_0:
	.long	48                              # 0x30
.LCPI0_1:
	.long	1026                            # 0x402
func0000000000000182:                   # @func0000000000000182
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1024                            # 0x400
func0000000000000022:                   # @func0000000000000022
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	65536                           # 0x10000
func0000000000000028:                   # @func0000000000000028
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm1       # ymm1 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7],ymm0[8],ymm1[9],ymm0[10],ymm1[11],ymm0[12],ymm1[13],ymm0[14],ymm1[15]
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4096                            # 0x1000
.LCPI3_1:
	.long	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpcmpltd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	2                               # 0x2
func000000000000018c:                   # @func000000000000018c
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm0, %k0
	vpcmpltd	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	64                              # 0x40
.LCPI5_1:
	.long	2048                            # 0x800
func0000000000000188:                   # @func0000000000000188
	vptestmd	.LCPI5_0(%rip){1to8}, %ymm0, %k0
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967291                      # 0xfffffffb
.LCPI6_1:
	.long	1                               # 0x1
.LCPI6_2:
	.long	6                               # 0x6
func0000000000000030:                   # @func0000000000000030
	vpandd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI6_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI6_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2151612416                      # 0x803f0000
.LCPI7_1:
	.long	2150891520                      # 0x80340000
func0000000000000108:                   # @func0000000000000108
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm0, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7],ymm1[8],ymm0[9],ymm1[10],ymm0[11],ymm1[12],ymm0[13],ymm1[14],ymm0[15]
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294967292                      # 0xfffffffc
.LCPI8_1:
	.long	2016                            # 0x7e0
.LCPI8_2:
	.long	2021                            # 0x7e5
func0000000000000034:                   # @func0000000000000034
	vpandd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI8_1(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI8_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	3                               # 0x3
.LCPI9_1:
	.long	4516                            # 0x11a4
func0000000000000190:                   # @func0000000000000190
	vptestmd	.LCPI9_0(%rip){1to8}, %ymm0, %k0
	vpcmpnleud	.LCPI9_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	448                             # 0x1c0
.LCPI10_1:
	.long	320                             # 0x140
.LCPI10_2:
	.long	67108864                        # 0x4000000
func0000000000000082:                   # @func0000000000000082
	vpandd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI10_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI10_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
.LCPI11_1:
	.long	16                              # 0x10
func0000000000000098:                   # @func0000000000000098
	vptestmd	.LCPI11_0(%rip){1to8}, %ymm0, %k0
	vpcmpltud	.LCPI11_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	3221227520                      # 0xc0000800
func0000000000000110:                   # @func0000000000000110
	vptestmd	.LCPI12_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	4294967271                      # 0xffffffe7
.LCPI13_1:
	.long	1048576                         # 0x100000
func0000000000000194:                   # @func0000000000000194
	vptestmd	.LCPI13_0(%rip){1to8}, %ymm0, %k0
	vpcmpgtd	.LCPI13_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	4294967292                      # 0xfffffffc
.LCPI14_1:
	.long	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpandd	.LCPI14_0(%rip){1to8}, %ymm0, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI14_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	4294868991                      # 0xfffe7fff
.LCPI15_1:
	.long	1023                            # 0x3ff
func000000000000014c:                   # @func000000000000014c
	vpandd	.LCPI15_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpgtd	.LCPI15_1(%rip){1to8}, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
