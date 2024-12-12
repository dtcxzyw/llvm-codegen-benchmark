.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	3                               # 0x3
func0000000000000081:                   # @func0000000000000081
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [2,2,2,2,2,2,2,2]
	vpcmpltud	%ymm3, %ymm1, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpcmpeqd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.long	7                               # 0x7
func0000000000000021:                   # @func0000000000000021
	vptestnmd	%ymm1, %ymm1, %k1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	6291456                         # 0x600000
.LCPI2_1:
	.long	2097151                         # 0x1fffff
func0000000000000038:                   # @func0000000000000038
	vptestnmd	%ymm1, %ymm1, %k1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	40                              # 0x28
func0000000000000024:                   # @func0000000000000024
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1073741823                      # 0x3fffffff
func000000000000002c:                   # @func000000000000002c
	vptestnmd	%ymm1, %ymm1, %k1
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	7                               # 0x7
.LCPI5_1:
	.long	5                               # 0x5
func00000000000000c1:                   # @func00000000000000c1
	vpmovd2m	%ymm1, %k1
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpcmpeqd	.LCPI5_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	7                               # 0x7
.LCPI6_1:
	.long	4                               # 0x4
func00000000000000d8:                   # @func00000000000000d8
	vpmovd2m	%ymm1, %k1
	vpandd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpcmpnleud	.LCPI6_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
