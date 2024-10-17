.LCPI0_0:
	.long	1032                            # 0x408
func00000000000000c1:                   # @func00000000000000c1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vptestmw	%xmm0, %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	127                             # 0x7f
func0000000000000011:                   # @func0000000000000011
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7],ymm1[8],ymm2[9],ymm1[10],ymm2[11],ymm1[12],ymm2[13],ymm1[14],ymm2[15]
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	7168                            # 0x1c00
.LCPI2_1:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000041:                   # @func0000000000000041
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpcmpltuw	.LCPI2_1(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	512                             # 0x200
func0000000000000061:                   # @func0000000000000061
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpmovw2m	%xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4194304                         # 0x400000
func000000000000001c:                   # @func000000000000001c
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	127                             # 0x7f
.LCPI5_1:
	.long	40                              # 0x28
func00000000000000a1:                   # @func00000000000000a1
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI5_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%xmm1, %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
