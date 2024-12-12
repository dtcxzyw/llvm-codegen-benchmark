.LCPI0_0:
	.long	127                             # 0x7f
.LCPI0_1:
	.long	60                              # 0x3c
.LCPI0_2:
	.long	110                             # 0x6e
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
	.long	1                               # 0x1
func000000000000018c:                   # @func000000000000018c
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vptestmd	%ymm2, %ymm1, %k1
	vptestmd	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	131072                          # 0x20000
func000000000000002c:                   # @func000000000000002c
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
func0000000000000038:                   # @func0000000000000038
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
func0000000000000181:                   # @func0000000000000181
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
func0000000000000198:                   # @func0000000000000198
	vptestmd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vptestmd	.LCPI5_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	7                               # 0x7
.LCPI6_1:
	.long	3                               # 0x3
func0000000000000281:                   # @func0000000000000281
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [7,7,7,7,7,7,7,7]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI6_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
.LCPI7_1:
	.long	4                               # 0x4
func0000000000000301:                   # @func0000000000000301
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7],ymm1[8],ymm2[9],ymm1[10],ymm2[11],ymm1[12],ymm2[13],ymm1[14],ymm2[15]
	vpblendw	$170, %ymm2, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm2[1],ymm0[2],ymm2[3],ymm0[4],ymm2[5],ymm0[6],ymm2[7],ymm0[8],ymm2[9],ymm0[10],ymm2[11],ymm0[12],ymm2[13],ymm0[14],ymm2[15]
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpcmpgtd	.LCPI7_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	29360128                        # 0x1c00000
.LCPI8_1:
	.long	10485760                        # 0xa00000
.LCPI8_2:
	.long	12                              # 0xc
func0000000000000298:                   # @func0000000000000298
	vpandd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI8_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1023                            # 0x3ff
.LCPI9_1:
	.long	24                              # 0x18
.LCPI9_2:
	.long	5                               # 0x5
func000000000000028c:                   # @func000000000000028c
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7],ymm1[8],ymm2[9],ymm1[10],ymm2[11],ymm1[12],ymm2[13],ymm1[14],ymm2[15]
	vpandd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqd	.LCPI9_1(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI9_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	2147482624                      # 0x7ffffc00
.LCPI10_1:
	.long	86400000                        # 0x5265c00
.LCPI10_2:
	.long	86399999                        # 0x5265bff
func0000000000000314:                   # @func0000000000000314
	vpbroadcastd	.LCPI10_0(%rip), %ymm2  # ymm2 = [2147482624,2147482624,2147482624,2147482624,2147482624,2147482624,2147482624,2147482624]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpltd	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	vpcmpgtd	.LCPI10_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	7                               # 0x7
.LCPI11_1:
	.long	3                               # 0x3
.LCPI11_2:
	.long	2                               # 0x2
func0000000000000294:                   # @func0000000000000294
	vpandd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI11_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	.LCPI11_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
