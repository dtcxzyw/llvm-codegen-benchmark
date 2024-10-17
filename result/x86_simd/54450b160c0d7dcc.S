.LCPI0_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
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
.LCPI1_1:
	.long	129280                          # 0x1f900
.LCPI1_2:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
func00000000000000c1:                   # @func00000000000000c1
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
.LCPI2_1:
	.long	6                               # 0x6
func000000000000006a:                   # @func000000000000006a
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	67108863                        # 0x3ffffff
.LCPI3_1:
	.long	2                               # 0x2
func0000000000000061:                   # @func0000000000000061
	vpmovd2m	%ymm1, %k0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	32767                           # 0x7fff
.LCPI4_1:
	.long	65536                           # 0x10000
func0000000000000081:                   # @func0000000000000081
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967293                      # 0xfffffffd
.LCPI5_1:
	.long	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	3                               # 0x3
func00000000000000a1:                   # @func00000000000000a1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vptestnmd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
