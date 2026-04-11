	.att_syntax
.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	63
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

