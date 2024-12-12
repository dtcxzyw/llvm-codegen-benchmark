.LCPI0_0:
	.long	127                             # 0x7f
.LCPI0_1:
	.long	110                             # 0x6e
.LCPI0_2:
	.long	60                              # 0x3c
func0000000000000021:                   # @func0000000000000021
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
func0000000000000181:                   # @func0000000000000181
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	.LCPI1_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	8388608                         # 0x800000
func000000000000002c:                   # @func000000000000002c
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
func0000000000000301:                   # @func0000000000000301
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
func000000000000018c:                   # @func000000000000018c
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vptestmd	.LCPI4_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2047                            # 0x7ff
.LCPI5_1:
	.long	65504                           # 0xffe0
func0000000000000281:                   # @func0000000000000281
	vpandd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI5_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	15                              # 0xf
.LCPI6_1:
	.long	14                              # 0xe
func0000000000000034:                   # @func0000000000000034
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [15,15,15,15,15,15,15,15]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm1, %k1
	vptestnmd	.LCPI6_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2147482624                      # 0x7ffffc00
.LCPI7_1:
	.long	86400000                        # 0x5265c00
func0000000000000294:                   # @func0000000000000294
	vpbroadcastd	.LCPI7_0(%rip), %ymm2   # ymm2 = [2147482624,2147482624,2147482624,2147482624,2147482624,2147482624,2147482624,2147482624]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI7_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294967232                      # 0xffffffc0
.LCPI8_1:
	.long	321                             # 0x141
.LCPI8_2:
	.long	17                              # 0x11
func0000000000000081:                   # @func0000000000000081
	vpandd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	.LCPI8_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
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
.LCPI9_1:
	.long	51                              # 0x33
.LCPI9_2:
	.long	67108864                        # 0x4000000
.LCPI9_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000194:                   # @func0000000000000194
	vpandd	.LCPI9_3(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI9_1(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI9_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	7                               # 0x7
.LCPI10_1:
	.long	508                             # 0x1fc
func000000000000028c:                   # @func000000000000028c
	vpbroadcastd	.LCPI10_0(%rip), %ymm2  # ymm2 = [7,7,7,7,7,7,7,7]
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpneqd	%ymm2, %ymm0, %k1
	vptestnmd	.LCPI10_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
