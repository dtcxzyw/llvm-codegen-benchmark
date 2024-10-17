.LCPI0_0:
	.long	12                              # 0xc
func0000000000000008:                   # @func0000000000000008
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	14                              # 0xe
.LCPI2_1:
	.long	10                              # 0xa
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	7                               # 0x7
.LCPI3_1:
	.long	3                               # 0x3
func0000000000000024:                   # @func0000000000000024
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vptestnmd	.LCPI4_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vptestmd	.LCPI5_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	15                              # 0xf
func000000000000002c:                   # @func000000000000002c
	vpbroadcastd	.LCPI6_0(%rip), %ymm1   # ymm1 = [15,15,15,15,15,15,15,15]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpneqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	14                              # 0xe
.LCPI7_1:
	.long	9                               # 0x9
func0000000000000028:                   # @func0000000000000028
	vpandd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI7_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	7                               # 0x7
func0000000000000031:                   # @func0000000000000031
	vptestnmd	.LCPI8_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
