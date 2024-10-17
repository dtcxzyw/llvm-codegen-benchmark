.LCPI0_0:
	.long	2147483631                      # 0x7fffffef
.LCPI0_1:
	.long	8                               # 0x8
func000000000000002c:                   # @func000000000000002c
	vpmovd2m	%ymm0, %k0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294965248                      # 0xfffff800
.LCPI1_1:
	.long	55296                           # 0xd800
.LCPI1_2:
	.long	1114111                         # 0x10ffff
func0000000000000030:                   # @func0000000000000030
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000022:                   # @func0000000000000022
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	512                             # 0x200
func0000000000000182:                   # @func0000000000000182
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
