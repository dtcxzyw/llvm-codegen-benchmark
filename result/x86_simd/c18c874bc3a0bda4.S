func0000000000000081:
	vpmovqd	%ymm0, %xmm2
	vpcmpltud	%xmm2, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
func0000000000000821:
	vpmovqd	%ymm0, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k0
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000006a6:
	vpmovqd	%ymm0, %xmm2
	vpcmpleud	%xmm2, %xmm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

