.LCPI0_0:
	.long	2147483646
func0000000000000006:
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

