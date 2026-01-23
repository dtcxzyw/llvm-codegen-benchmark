	.att_syntax
.LCPI0_0:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
func0000000000000001:
	vptestnmw	.LCPI0_0(%rip), %xmm2, %k1
	vpmovzxwd	%xmm1, %ymm0 {%k1}
	retq

