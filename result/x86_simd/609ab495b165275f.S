	.att_syntax
.LCPI0_0:
	.long	20
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vptestnmq	%ymm0, %ymm0, %k1
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

