.LCPI0_0:
	.long	1
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpsubd	%xmm0, %xmm2, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000004:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpsubd	%xmm0, %xmm2, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

