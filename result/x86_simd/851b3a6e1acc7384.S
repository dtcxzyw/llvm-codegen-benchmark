.LCPI0_0:
	.long	129
func00000000000000cc:
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	%xmm0, %xmm2, %k0
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	131072
func000000000000002c:
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm2, %xmm0, %k0
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

