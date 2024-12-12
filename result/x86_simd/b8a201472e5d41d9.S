.LCPI0_0:
	.long	107                             # 0x6b
.LCPI0_1:
	.long	511                             # 0x1ff
.LCPI0_2:
	.long	454                             # 0x1c6
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	6554                            # 0x199a
.LCPI1_1:
	.long	65534                           # 0xfffe
func0000000000000074:                   # @func0000000000000074
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [6554,6554,6554,6554,6554,6554,6554,6554]
	vpmulld	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	52429                           # 0xcccd
.LCPI3_1:
	.long	65532                           # 0xfffc
.LCPI3_2:
	.long	13108                           # 0x3334
func0000000000000014:                   # @func0000000000000014
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI3_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	10                              # 0xa
.LCPI4_1:
	.long	30                              # 0x1e
func000000000000002c:                   # @func000000000000002c
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vptestmd	.LCPI4_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	10                              # 0xa
.LCPI5_1:
	.long	30                              # 0x1e
.LCPI5_2:
	.long	22                              # 0x16
func0000000000000018:                   # @func0000000000000018
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI5_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	65528                           # 0xfff8
func0000000000000041:                   # @func0000000000000041
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpslld	$3, %ymm0, %ymm0
	vptestnmd	.LCPI6_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
