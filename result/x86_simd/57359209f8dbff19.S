	.att_syntax
.LCPI0_0:
	.long	8
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d9:
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vptestmd	%xmm0, %xmm0, %k1
	vpsubd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

