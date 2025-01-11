.LCPI0_0:
	.long	1
func00000000000001d5:
	vplzcntq	%ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

