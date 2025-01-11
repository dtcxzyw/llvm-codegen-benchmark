.LCPI0_0:
	.long	16
func0000000000000001:
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpmovqd	%ymm1, %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000061:
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpmovqd	%ymm1, %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4
func0000000000000041:
	vptestnmd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vpmovqd	%ymm1, %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

