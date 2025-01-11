func0000000000000061:
	vptestnmd	%xmm2, %xmm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000001:
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

