.LCPI0_0:
	.long	1
func0000000000000025:
	vpmovqd	%ymm1, %xmm1
	vpcmpleud	%xmm1, %xmm0, %k1
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	448
func0000000000000021:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %k1
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4
func000000000000002c:
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm2, %xmm0, %k1
	vptestmd	.LCPI2_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

