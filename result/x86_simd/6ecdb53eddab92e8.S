.LCPI0_0:
	.long	1
func000000000000002c:
	vpsllw	$15, %xmm0, %xmm0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmw	%xmm1, %xmm1, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4290805759
.LCPI1_1:
	.long	83887360
.LCPI1_2:
	.short	8196
	.short	8196
	.short	8196
	.short	8196
	.short	8196
	.short	8196
	.short	8196
	.short	8196
func0000000000000021:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm2, %k1
	vpcmpeqw	.LCPI1_2(%rip), %xmm1, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

