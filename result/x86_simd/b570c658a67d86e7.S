	.att_syntax
.LCPI0_0:
	.long	3
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

