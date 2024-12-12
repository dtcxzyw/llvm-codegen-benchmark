.LCPI0_0:
	.long	48                              # 0x30
.LCPI0_1:
	.long	1026                            # 0x402
func0000000000000302:                   # @func0000000000000302
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1024                            # 0x400
func0000000000000042:                   # @func0000000000000042
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	65536                           # 0x10000
func0000000000000048:                   # @func0000000000000048
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
func000000000000004c:                   # @func000000000000004c
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
func000000000000030c:                   # @func000000000000030c
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
func0000000000000308:                   # @func0000000000000308
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
func0000000000000050:                   # @func0000000000000050
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
func0000000000000208:                   # @func0000000000000208
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm0, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7],ymm1[8],ymm0[9],ymm1[10],ymm0[11],ymm1[12],ymm0[13],ymm1[14],ymm0[15]
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	2147483631                      # 0x7fffffef
.LCPI8_1:
	.long	108                             # 0x6c
.LCPI8_2:
	.long	65                              # 0x41
func0000000000000068:                   # @func0000000000000068
	vpandd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI8_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI8_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967292                      # 0xfffffffc
.LCPI9_1:
	.long	2016                            # 0x7e0
.LCPI9_2:
	.long	2021                            # 0x7e5
func0000000000000054:                   # @func0000000000000054
	vpandd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI9_1(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI9_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	3                               # 0x3
.LCPI10_1:
	.long	4516                            # 0x11a4
func0000000000000330:                   # @func0000000000000330
	vptestmd	.LCPI10_0(%rip){1to8}, %ymm0, %k0
	vpcmpnleud	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
.LCPI11_1:
	.long	10400                           # 0x28a0
func0000000000000310:                   # @func0000000000000310
	vptestmd	.LCPI11_0(%rip){1to8}, %ymm0, %k0
	vpcmpnleud	.LCPI11_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	448                             # 0x1c0
.LCPI12_1:
	.long	320                             # 0x140
.LCPI12_2:
	.long	67108864                        # 0x4000000
func0000000000000102:                   # @func0000000000000102
	vpandd	.LCPI12_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI12_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI12_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1                               # 0x1
.LCPI13_1:
	.long	16                              # 0x10
func0000000000000118:                   # @func0000000000000118
	vptestmd	.LCPI13_0(%rip){1to8}, %ymm0, %k0
	vpcmpltud	.LCPI13_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	1                               # 0x1
.LCPI14_1:
	.long	4                               # 0x4
func0000000000000328:                   # @func0000000000000328
	vptestmd	.LCPI14_0(%rip){1to8}, %ymm0, %k0
	vpcmpltud	.LCPI14_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	4294967271                      # 0xffffffe7
.LCPI15_1:
	.long	1048576                         # 0x100000
func0000000000000314:                   # @func0000000000000314
	vptestmd	.LCPI15_0(%rip){1to8}, %ymm0, %k0
	vpcmpgtd	.LCPI15_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	1                               # 0x1
.LCPI16_1:
	.long	327                             # 0x147
func0000000000000070:                   # @func0000000000000070
	vptestnmd	.LCPI16_0(%rip){1to8}, %ymm0, %k0
	vpcmpnleud	.LCPI16_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
