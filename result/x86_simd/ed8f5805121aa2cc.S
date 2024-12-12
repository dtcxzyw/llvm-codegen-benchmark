.LCPI0_0:
	.long	33554432                        # 0x2000000
func0000000000000021:                   # @func0000000000000021
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	16777216                        # 0x1000000
func000000000000002c:                   # @func000000000000002c
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	50331648                        # 0x3000000
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	15728640                        # 0xf00000
.LCPI4_1:
	.long	8388608                         # 0x800000
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI4_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	128                             # 0x80
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	128                             # 0x80
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	128                             # 0x80
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.byte	128                             # 0x80
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	128                             # 0x80
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	128                             # 0x80
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	128                             # 0x80
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.byte	128                             # 0x80
.LCPI5_1:
	.long	32                              # 0x20
func0000000000000014:                   # @func0000000000000014
	vpshufb	.LCPI5_0(%rip), %ymm0, %ymm0    # ymm0 = ymm0[3,2,1],zero,ymm0[7,6,5],zero,ymm0[11,10,9],zero,ymm0[15,14,13],zero,ymm0[19,18,17],zero,ymm0[23,22,21],zero,ymm0[27,26,25],zero,ymm0[31,30,29],zero
	vpcmpltd	.LCPI5_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
