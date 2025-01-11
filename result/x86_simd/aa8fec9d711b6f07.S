.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	16
func0000000000000003:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

