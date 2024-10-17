.LCPI0_0:
	.long	127                             # 0x7f
.LCPI0_1:
	.long	60                              # 0x3c
.LCPI0_2:
	.long	110                             # 0x6e
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
	.long	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vptestmd	%ymm2, %ymm1, %k1
	vptestmd	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	131072                          # 0x20000
func000000000000001c:                   # @func000000000000001c
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [131072,131072,131072,131072,131072,131072,131072,131072]
	vptestnmd	%ymm2, %ymm1, %k1
	vptestmd	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	7936                            # 0x1f00
.LCPI3_1:
	.long	256                             # 0x100
.LCPI3_2:
	.long	49152                           # 0xc000
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI3_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	230                             # 0xe6
.LCPI4_1:
	.long	65536                           # 0x10000
func00000000000000c1:                   # @func00000000000000c1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [230,230,230,230,230,230,230,230]
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm0, %k1
	vptestmd	.LCPI4_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	131072                          # 0x20000
.LCPI5_1:
	.long	128                             # 0x80
func00000000000000c8:                   # @func00000000000000c8
	vptestmd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vptestmd	.LCPI5_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2147482624                      # 0x7ffffc00
.LCPI6_1:
	.long	86400000                        # 0x5265c00
.LCPI6_2:
	.long	86399999                        # 0x5265bff
func0000000000000084:                   # @func0000000000000084
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [2147482624,2147482624,2147482624,2147482624,2147482624,2147482624,2147482624,2147482624]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpltd	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	vpcmpgtd	.LCPI6_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
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
.LCPI7_1:
	.long	31                              # 0x1f
.LCPI7_2:
	.long	2                               # 0x2
.LCPI7_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000004c:                   # @func000000000000004c
	vpandd	.LCPI7_3(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI7_1(%rip){1to8}, %ymm1, %k1
	vptestmd	.LCPI7_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	7                               # 0x7
.LCPI8_1:
	.long	6                               # 0x6
.LCPI8_2:
	.long	508                             # 0x1fc
func0000000000000041:                   # @func0000000000000041
	vpandd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI8_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	192                             # 0xc0
.LCPI9_1:
	.long	128                             # 0x80
.LCPI9_2:
	.long	1920                            # 0x780
func0000000000000081:                   # @func0000000000000081
	vpandd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI9_1(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI9_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
