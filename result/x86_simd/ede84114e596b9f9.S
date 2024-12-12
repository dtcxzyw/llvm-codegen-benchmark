.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	14                              # 0xe
.LCPI1_1:
	.long	10                              # 0xa
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	15                              # 0xf
func000000000000004c:                   # @func000000000000004c
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [15,15,15,15,15,15,15,15]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpneqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	14                              # 0xe
.LCPI5_1:
	.long	9                               # 0x9
func0000000000000058:                   # @func0000000000000058
	vpandd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI5_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	14                              # 0xe
.LCPI6_1:
	.long	9                               # 0x9
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI6_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	7                               # 0x7
func0000000000000061:                   # @func0000000000000061
	vptestnmd	.LCPI7_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	14                              # 0xe
.LCPI8_1:
	.long	10                              # 0xa
func0000000000000054:                   # @func0000000000000054
	vpandd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI8_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
