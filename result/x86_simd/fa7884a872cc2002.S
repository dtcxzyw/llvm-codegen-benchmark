	.att_syntax
.LCPI0_0:
	.long	16
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpsubd	%xmm2, %xmm3, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsllvd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

