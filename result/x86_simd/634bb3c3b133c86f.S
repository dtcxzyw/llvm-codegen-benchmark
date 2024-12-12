.LCPI0_0:
	.long	61440                           # 0xf000
.LCPI0_1:
	.long	4294959104                      # 0xffffe000
.LCPI0_2:
	.long	4294946816                      # 0xffffb000
func0000000000000021:                   # @func0000000000000021
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vptestnmd	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	192                             # 0xc0
func0000000000000078:                   # @func0000000000000078
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vptestmd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	254                             # 0xfe
.LCPI2_1:
	.long	152                             # 0x98
func000000000000002c:                   # @func000000000000002c
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	63                              # 0x3f
.LCPI3_1:
	.long	254                             # 0xfe
.LCPI3_2:
	.long	6                               # 0x6
func0000000000000074:                   # @func0000000000000074
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI3_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	3                               # 0x3
.LCPI4_1:
	.long	5                               # 0x5
func0000000000000061:                   # @func0000000000000061
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI4_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	7                               # 0x7
func000000000000006c:                   # @func000000000000006c
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [7,7,7,7,7,7,7,7]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpneqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
