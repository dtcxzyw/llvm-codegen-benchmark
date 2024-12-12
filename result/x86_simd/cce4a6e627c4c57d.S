.LCPI0_0:
	.long	127                             # 0x7f
.LCPI0_1:
	.long	60                              # 0x3c
.LCPI0_2:
	.long	110                             # 0x6e
func0000000000000021:                   # @func0000000000000021
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	35                              # 0x23
.LCPI1_1:
	.long	2                               # 0x2
func000000000000002c:                   # @func000000000000002c
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	48                              # 0x30
func000000000000018c:                   # @func000000000000018c
	vptestmd	%ymm0, %ymm0, %k1
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	904                             # 0x388
func0000000000000181:                   # @func0000000000000181
	vptestmd	%ymm0, %ymm0, %k1
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000141:                   # @func0000000000000141
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestnmd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	3145728                         # 0x300000
.LCPI5_1:
	.long	1048576                         # 0x100000
.LCPI5_2:
	.long	127                             # 0x7f
func0000000000000101:                   # @func0000000000000101
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI5_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	128                             # 0x80
func00000000000000cc:                   # @func00000000000000cc
	vpmovd2m	%ymm0, %k1
	vptestmd	.LCPI6_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	15                              # 0xf
.LCPI7_1:
	.long	1                               # 0x1
.LCPI7_2:
	.long	51                              # 0x33
func0000000000000301:                   # @func0000000000000301
	vpandd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI7_1(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI7_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	2                               # 0x2
.LCPI8_1:
	.long	8                               # 0x8
func000000000000008c:                   # @func000000000000008c
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI8_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	7936                            # 0x1f00
.LCPI9_1:
	.long	256                             # 0x100
func0000000000000038:                   # @func0000000000000038
	vpandd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI9_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1                               # 0x1
.LCPI10_1:
	.long	4                               # 0x4
func000000000000014c:                   # @func000000000000014c
	vpcmpgtd	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI10_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
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
.LCPI11_1:
	.long	17                              # 0x11
.LCPI11_2:
	.long	2                               # 0x2
.LCPI11_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000294:                   # @func0000000000000294
	vpandd	.LCPI11_3(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI11_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI11_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	3                               # 0x3
.LCPI12_1:
	.long	8                               # 0x8
func000000000000028c:                   # @func000000000000028c
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI12_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1                               # 0x1
.LCPI13_1:
	.long	16384                           # 0x4000
func000000000000030c:                   # @func000000000000030c
	vpcmpnleud	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI13_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	2143289344                      # 0x7fc00000
.LCPI14_1:
	.long	1044381696                      # 0x3e400000
func0000000000000034:                   # @func0000000000000034
	vpandd	.LCPI14_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI14_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	1114111                         # 0x10ffff
.LCPI15_1:
	.long	524288                          # 0x80000
func000000000000010c:                   # @func000000000000010c
	vpcmpnleud	.LCPI15_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI15_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	16                              # 0x10
.LCPI16_1:
	.long	65536                           # 0x10000
func0000000000000081:                   # @func0000000000000081
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7],ymm1[8],ymm2[9],ymm1[10],ymm2[11],ymm1[12],ymm2[13],ymm1[14],ymm2[15]
	vpcmpeqd	.LCPI16_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI16_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	128                             # 0x80
func0000000000000198:                   # @func0000000000000198
	vptestmd	%ymm0, %ymm0, %k1
	vptestmd	.LCPI17_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	15                              # 0xf
.LCPI18_1:
	.long	8                               # 0x8
.LCPI18_2:
	.long	113                             # 0x71
func0000000000000281:                   # @func0000000000000281
	vpandd	.LCPI18_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI18_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI18_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
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
.LCPI19_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func00000000000000c1:                   # @func00000000000000c1
	vpmovd2m	%ymm0, %k1
	vptestnmd	.LCPI19_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	496                             # 0x1f0
.LCPI20_1:
	.long	463                             # 0x1cf
.LCPI20_2:
	.long	4294967293                      # 0xfffffffd
func0000000000000098:                   # @func0000000000000098
	vpandd	.LCPI20_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI20_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI20_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	29360128                        # 0x1c00000
.LCPI21_1:
	.long	10485760                        # 0xa00000
.LCPI21_2:
	.long	4                               # 0x4
func0000000000000298:                   # @func0000000000000298
	vpandd	.LCPI21_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI21_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI21_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	12                              # 0xc
func0000000000000194:                   # @func0000000000000194
	vptestmd	%ymm0, %ymm0, %k1
	vptestnmd	.LCPI22_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	2147482624                      # 0x7ffffc00
.LCPI23_1:
	.long	86400000                        # 0x5265c00
.LCPI23_2:
	.long	86399999                        # 0x5265bff
func0000000000000314:                   # @func0000000000000314
	vpandd	.LCPI23_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI23_1(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI23_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
