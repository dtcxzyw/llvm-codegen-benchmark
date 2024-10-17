.LCPI0_0:
	.long	2064                            # 0x810
.LCPI0_1:
	.long	577                             # 0x241
func0000000000000038:                   # @func0000000000000038
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2064,2064,2064,2064,2064,2064,2064,2064]
	vpand	%ymm1, %ymm0, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k0
	vptestmd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2048                            # 0x800
.LCPI1_1:
	.long	48                              # 0x30
func0000000000000182:                   # @func0000000000000182
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vptestnmd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	31                              # 0x1f
.LCPI2_1:
	.long	28                              # 0x1c
.LCPI2_2:
	.long	30                              # 0x1e
.LCPI2_3:
	.long	2                               # 0x2
func0000000000000022:                   # @func0000000000000022
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vpandd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI2_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2146435072                      # 0x7ff00000
.LCPI3_1:
	.long	112197633                       # 0x6b00001
.LCPI3_2:
	.long	1048575                         # 0xfffff
func0000000000000098:                   # @func0000000000000098
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltd	.LCPI3_1(%rip){1to8}, %ymm1, %k0
	vptestmd	.LCPI3_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	65024                           # 0xfe00
.LCPI4_1:
	.long	64000                           # 0xfa00
.LCPI4_2:
	.long	254                             # 0xfe
.LCPI4_3:
	.long	250                             # 0xfa
func0000000000000088:                   # @func0000000000000088
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltd	.LCPI4_1(%rip){1to8}, %ymm1, %k0
	vpandd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI4_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	65024                           # 0xfe00
.LCPI5_1:
	.long	1280                            # 0x500
.LCPI5_2:
	.long	254                             # 0xfe
.LCPI5_3:
	.long	250                             # 0xfa
func0000000000000108:                   # @func0000000000000108
	vpandd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpgtd	.LCPI5_1(%rip){1to8}, %ymm1, %k0
	vpandd	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI5_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	65024                           # 0xfe00
.LCPI6_1:
	.long	64000                           # 0xfa00
.LCPI6_2:
	.long	254                             # 0xfe
.LCPI6_3:
	.long	5                               # 0x5
func0000000000000090:                   # @func0000000000000090
	vpandd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltd	.LCPI6_1(%rip){1to8}, %ymm1, %k0
	vpandd	.LCPI6_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI6_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	65024                           # 0xfe00
.LCPI7_1:
	.long	1280                            # 0x500
.LCPI7_2:
	.long	254                             # 0xfe
.LCPI7_3:
	.long	5                               # 0x5
func0000000000000110:                   # @func0000000000000110
	vpandd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpgtd	.LCPI7_1(%rip){1to8}, %ymm1, %k0
	vpandd	.LCPI7_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI7_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	49153                           # 0xc001
func0000000000000028:                   # @func0000000000000028
	vpbroadcastd	.LCPI8_0(%rip), %ymm1   # ymm1 = [49153,49153,49153,49153,49153,49153,49153,49153]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpneqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	32768                           # 0x8000
.LCPI9_2:
	.long	3                               # 0x3
.LCPI9_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI9_1:
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
func0000000000000188:                   # @func0000000000000188
	vptestmd	.LCPI9_0(%rip){1to8}, %ymm0, %k0
	vpandd	.LCPI9_3(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI9_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	266338304                       # 0xfe00000
.LCPI10_1:
	.long	18874368                        # 0x1200000
.LCPI10_2:
	.long	267911168                       # 0xff80000
.LCPI10_3:
	.long	254279680                       # 0xf280000
func0000000000000082:                   # @func0000000000000082
	vpandd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltd	.LCPI10_1(%rip){1to8}, %ymm1, %k0
	vpandd	.LCPI10_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI10_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	2                               # 0x2
.LCPI11_1:
	.long	196608                          # 0x30000
func0000000000000118:                   # @func0000000000000118
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm2       # ymm2 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7],ymm0[8],ymm1[9],ymm0[10],ymm1[11],ymm0[12],ymm1[13],ymm0[14],ymm1[15]
	vpcmpgtd	.LCPI11_0(%rip){1to8}, %ymm2, %k0
	vpblendw	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7],ymm1[8],ymm0[9],ymm1[10],ymm0[11],ymm1[12],ymm0[13],ymm1[14],ymm0[15]
	vpcmpneqd	.LCPI11_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
.LCPI12_2:
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
.LCPI12_1:
	.long	459264                          # 0x70200
.LCPI12_3:
	.long	6                               # 0x6
.LCPI12_4:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
.LCPI12_5:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000030:                   # @func0000000000000030
	vpandd	.LCPI12_4(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI12_1(%rip){1to8}, %ymm1, %k0
	vpandd	.LCPI12_5(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI12_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
