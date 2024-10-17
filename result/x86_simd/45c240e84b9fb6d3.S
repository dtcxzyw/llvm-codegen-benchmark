.LCPI0_0:
	.long	127                             # 0x7f
.LCPI0_1:
	.long	110                             # 0x6e
.LCPI0_2:
	.long	60                              # 0x3c
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [127,127,127,127,127,127,127,127]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	128                             # 0x80
.LCPI1_1:
	.long	256                             # 0x100
func00000000000000c1:                   # @func00000000000000c1
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	.LCPI1_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	8388608                         # 0x800000
func000000000000001c:                   # @func000000000000001c
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vptestmd	.LCPI2_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	248                             # 0xf8
.LCPI3_1:
	.long	8                               # 0x8
.LCPI3_2:
	.long	12288                           # 0x3000
func0000000000000081:                   # @func0000000000000081
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	.LCPI3_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	15                              # 0xf
.LCPI4_1:
	.long	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vptestmd	.LCPI4_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2047                            # 0x7ff
.LCPI5_1:
	.long	65504                           # 0xffe0
func0000000000000041:                   # @func0000000000000041
	vpandd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI5_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4                               # 0x4
.LCPI6_1:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7],ymm1[8],ymm2[9],ymm1[10],ymm2[11],ymm1[12],ymm2[13],ymm1[14],ymm2[15]
	vpblendw	$170, %ymm2, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm2[1],ymm0[2],ymm2[3],ymm0[4],ymm2[5],ymm0[6],ymm2[7],ymm0[8],ymm2[9],ymm0[10],ymm2[11],ymm0[12],ymm2[13],ymm0[14],ymm2[15]
	vpcmpgtd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI6_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	29360128                        # 0x1c00000
.LCPI7_1:
	.long	10485760                        # 0xa00000
.LCPI7_2:
	.long	12                              # 0xc
func0000000000000048:                   # @func0000000000000048
	vpandd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI7_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	15                              # 0xf
.LCPI8_1:
	.long	14                              # 0xe
func0000000000000014:                   # @func0000000000000014
	vpbroadcastd	.LCPI8_0(%rip), %ymm2   # ymm2 = [15,15,15,15,15,15,15,15]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm1, %k1
	vptestnmd	.LCPI8_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	2147482624                      # 0x7ffffc00
.LCPI9_1:
	.long	86400000                        # 0x5265c00
func0000000000000044:                   # @func0000000000000044
	vpbroadcastd	.LCPI9_0(%rip), %ymm2   # ymm2 = [2147482624,2147482624,2147482624,2147482624,2147482624,2147482624,2147482624,2147482624]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI9_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
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
.LCPI10_1:
	.long	51                              # 0x33
.LCPI10_2:
	.long	67108864                        # 0x4000000
.LCPI10_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func00000000000000c4:                   # @func00000000000000c4
	vpandd	.LCPI10_3(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI10_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	7                               # 0x7
.LCPI11_1:
	.long	508                             # 0x1fc
func000000000000004c:                   # @func000000000000004c
	vpbroadcastd	.LCPI11_0(%rip), %ymm2  # ymm2 = [7,7,7,7,7,7,7,7]
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpneqd	%ymm2, %ymm0, %k1
	vptestnmd	.LCPI11_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
