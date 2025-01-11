.LCPI0_0:
	.long	16
func00000000000000f1:
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovzxwd	%xmm1, %xmm1
	vpsrlvd	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	16
func00000000000000d1:
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI1_0(%rip), %xmm3
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovzxwd	%xmm1, %xmm1
	vpsrlvd	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

