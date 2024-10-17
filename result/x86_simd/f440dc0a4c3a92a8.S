.LCPI0_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
.LCPI0_1:
	.long	8                               # 0x8
.LCPI0_2:
	.short	3                               # 0x3
func000000000000004c:                   # @func000000000000004c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastw	.LCPI0_2(%rip), %xmm0   # xmm0 = [3,3,3,3,3,3,3,3]
	vpand	%xmm0, %xmm2, %xmm2
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpneqw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vptestnmw	.LCPI1_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
.LCPI2_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI2_2:
	.short	258                             # 0x102
	.short	258                             # 0x102
func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpandd	.LCPI2_2(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqw	.LCPI2_1(%rip), %xmm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
