.LCPI0_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI0_1:
	.short	256
func0000000000000421:
	vpbroadcastw	.LCPI0_1(%rip), %xmm3
	vpcmpeqw	%xmm3, %xmm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpeqw	%xmm3, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2048
func000000000000042a:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vptestnmw	%xmm1, %xmm1, %k1 {%k1}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

