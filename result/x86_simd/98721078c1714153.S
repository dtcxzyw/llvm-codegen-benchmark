.LCPI0_0:
	.long	1
func000000000000002c:
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm2, %xmm0, %k1
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

