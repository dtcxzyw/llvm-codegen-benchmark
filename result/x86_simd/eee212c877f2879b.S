.LCPI0_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	536870912                       # 0x20000000
func000000000000001c:                   # @func000000000000001c
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	kxorb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	8                               # 0x8
.LCPI3_1:
	.long	178                             # 0xb2
func00000000000000c1:                   # @func00000000000000c1
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	8                               # 0x8
.LCPI4_1:
	.long	5                               # 0x5
func00000000000000c4:                   # @func00000000000000c4
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	15                              # 0xf
.LCPI5_1:
	.long	6                               # 0x6
.LCPI5_2:
	.long	398                             # 0x18e
func0000000000000041:                   # @func0000000000000041
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI5_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI5_2(%rip){1to8}, %ymm0, %k1
	kxorb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000006c:                   # @func000000000000006c
	vpxor	%ymm0, %ymm1, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4                               # 0x4
.LCPI7_1:
	.long	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vptestnmd	.LCPI7_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
