.LCPI0_0:
	.long	511
.LCPI0_1:
	.long	9
func000000000000007a:
	vpmovqd	%ymm2, %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2
	vpsubd	%xmm0, %xmm2, %xmm0
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

