.LCPI0_0:
	.long	223                             # 0xdf
.LCPI0_1:
	.long	4294967231                      # 0xffffffbf
.LCPI0_2:
	.long	26                              # 0x1a
.LCPI0_3:
	.long	10                              # 0xa
func0000000000000288:                   # @func0000000000000288
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI0_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	252                             # 0xfc
.LCPI1_1:
	.long	16                              # 0x10
func0000000000000230:                   # @func0000000000000230
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967167                      # 0xffffff7f
.LCPI2_1:
	.long	4294963641                      # 0xfffff1b9
.LCPI2_2:
	.long	8                               # 0x8
.LCPI2_3:
	.long	3636                            # 0xe34
func0000000000000082:                   # @func0000000000000082
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI2_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
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
.LCPI3_1:
	.long	4294967285                      # 0xfffffff5
.LCPI3_2:
	.long	4                               # 0x4
.LCPI3_3:
	.long	2                               # 0x2
.LCPI3_4:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000282:                   # @func0000000000000282
	vpandd	.LCPI3_4(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI3_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967263                      # 0xffffffdf
.LCPI4_1:
	.long	4294967231                      # 0xffffffbf
.LCPI4_2:
	.long	26                              # 0x1a
.LCPI4_3:
	.long	10                              # 0xa
func0000000000000088:                   # @func0000000000000088
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI4_2(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI4_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967294                      # 0xfffffffe
.LCPI5_1:
	.long	2                               # 0x2
func0000000000000182:                   # @func0000000000000182
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI5_1(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	15                              # 0xf
.LCPI6_1:
	.long	4294967291                      # 0xfffffffb
.LCPI6_2:
	.long	4294967294                      # 0xfffffffe
func0000000000000298:                   # @func0000000000000298
	vpandd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI6_2(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	511                             # 0x1ff
.LCPI7_1:
	.long	4294967263                      # 0xffffffdf
.LCPI7_2:
	.long	2                               # 0x2
.LCPI7_3:
	.long	3                               # 0x3
func0000000000000388:                   # @func0000000000000388
	vpandd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI7_2(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI7_3(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	127                             # 0x7f
.LCPI8_1:
	.long	4294967252                      # 0xffffffd4
.LCPI8_2:
	.long	4294967289                      # 0xfffffff9
func0000000000000228:                   # @func0000000000000228
	vpandd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI8_2(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
