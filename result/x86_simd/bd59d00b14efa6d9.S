.LCPI0_0:
	.long	2048                            # 0x800
.LCPI0_1:
	.long	897                             # 0x381
func000000000000001c:                   # @func000000000000001c
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.long	14680064                        # 0xe00000
func00000000000000c1:                   # @func00000000000000c1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vptestmd	.LCPI1_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	3                               # 0x3
.LCPI2_2:
	.long	8                               # 0x8
func000000000000004c:                   # @func000000000000004c
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vptestmd	.LCPI2_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	5                               # 0x5
func00000000000000cc:                   # @func00000000000000cc
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpand	%ymm1, %ymm0, %ymm2
	vpbroadcastd	.LCPI3_1(%rip), %ymm3   # ymm3 = [5,5,5,5,5,5,5,5]
	vpand	%ymm3, %ymm0, %ymm0
	vpcmpneqd	%ymm3, %ymm0, %k1
	vpcmpneqd	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2130706432                      # 0x7f000000
.LCPI4_1:
	.long	8388607                         # 0x7fffff
func0000000000000081:                   # @func0000000000000081
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI4_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	240                             # 0xf0
.LCPI5_1:
	.long	15                              # 0xf
.LCPI5_2:
	.long	8                               # 0x8
.LCPI5_3:
	.long	113                             # 0x71
func0000000000000041:                   # @func0000000000000041
	vpandd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm1
	vpandd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI5_2(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI5_3(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
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
.LCPI6_1:
	.long	2                               # 0x2
.LCPI6_2:
	.long	32768                           # 0x8000
.LCPI6_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI6_3(%rip){1to8}, %ymm0, %ymm1
	vpcmpgtd	.LCPI6_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	.LCPI6_2(%rip){1to8}, %ymm0, %k0 {%k1}
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
	.long	3                               # 0x3
.LCPI7_2:
	.long	32768                           # 0x8000
.LCPI7_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI7_3(%rip){1to8}, %ymm0, %ymm1
	vpcmpltd	.LCPI7_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	.LCPI7_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
