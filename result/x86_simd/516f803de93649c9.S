.LCPI0_0:
	.long	3                               # 0x3
func000000000000018c:                   # @func000000000000018c
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	8192                            # 0x2000
func000000000000014c:                   # @func000000000000014c
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	3                               # 0x3
.LCPI4_1:
	.long	2                               # 0x2
func000000000000010c:                   # @func000000000000010c
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpneqd	.LCPI4_1(%rip){1to8}, %ymm2, %k0
	vpcmpnleud	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	252                             # 0xfc
func00000000000000e1:                   # @func00000000000000e1
	vptestnmd	.LCPI5_0(%rip){1to8}, %ymm2, %k0
	vpcmpled	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	7168                            # 0x1c00
func0000000000000301:                   # @func0000000000000301
	vptestnmd	.LCPI6_0(%rip){1to8}, %ymm2, %k0
	vpcmpnleud	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	31                              # 0x1f
.LCPI7_1:
	.long	18                              # 0x12
func000000000000008c:                   # @func000000000000008c
	vpandd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpneqd	.LCPI7_1(%rip){1to8}, %ymm2, %k0
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	16                              # 0x10
func000000000000030c:                   # @func000000000000030c
	vptestmd	.LCPI8_0(%rip){1to8}, %ymm2, %k0
	vpcmpnleud	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	63                              # 0x3f
func0000000000000141:                   # @func0000000000000141
	vptestnmd	.LCPI9_0(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	8                               # 0x8
func0000000000000118:                   # @func0000000000000118
	vptestmd	.LCPI10_0(%rip){1to8}, %ymm2, %k0
	vpcmpnleud	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	2146435072                      # 0x7ff00000
.LCPI11_1:
	.long	57671680                        # 0x3700000
func0000000000000158:                   # @func0000000000000158
	vpandd	.LCPI11_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	.LCPI11_1(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
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
	.long	18                              # 0x12
.LCPI12_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func00000000000000a1:                   # @func00000000000000a1
	vpandd	.LCPI12_2(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	.LCPI12_1(%rip){1to8}, %ymm2, %k0
	vpcmpleud	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	64512                           # 0xfc00
.LCPI13_1:
	.long	55296                           # 0xd800
func000000000000016c:                   # @func000000000000016c
	vpandd	.LCPI13_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpneqd	.LCPI13_1(%rip){1to8}, %ymm2, %k0
	vpcmpnltd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	1                               # 0x1
func00000000000000ac:                   # @func00000000000000ac
	vptestmd	.LCPI14_0(%rip){1to8}, %ymm2, %k0
	vpcmpleud	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	4294967294                      # 0xfffffffe
.LCPI15_1:
	.long	10                              # 0xa
func000000000000002c:                   # @func000000000000002c
	vpandd	.LCPI15_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpneqd	.LCPI15_1(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	64                              # 0x40
func00000000000000cc:                   # @func00000000000000cc
	vptestmd	.LCPI16_0(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	4088                            # 0xff8
func000000000000028c:                   # @func000000000000028c
	vptestmd	.LCPI17_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
