.LCPI0_0:
	.long	238
func0000000000000008:
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpmovqd	%ymm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vptestnmd	%xmm1, %xmm1, %k1
	vpmovqd	%ymm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

func0000000000000041:
	vpmovqd	%ymm1, %xmm1
	vptestnmd	%xmm1, %xmm1, %k1
	vpmovqd	%ymm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

