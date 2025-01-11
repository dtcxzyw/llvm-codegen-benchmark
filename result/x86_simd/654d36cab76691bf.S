.LCPI0_0:
	.long	1032
func0000000000000181:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vptestmw	%xmm0, %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	127
func0000000000000021:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	7168
.LCPI2_1:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
func0000000000000081:
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpcmpltuw	.LCPI2_1(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	513
.LCPI3_1:
	.short	36863
	.short	36863
	.short	36863
	.short	36863
	.short	36863
	.short	36863
	.short	36863
	.short	36863
func000000000000014c:
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm2, %ymm1, %k0
	vpcmpgtw	.LCPI3_1(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	512
func00000000000000c1:
	vptestnmd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vpmovw2m	%xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1
func000000000000002c:
	vptestmd	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	127
.LCPI6_1:
	.long	40
func0000000000000141:
	vpandd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI6_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%xmm1, %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

