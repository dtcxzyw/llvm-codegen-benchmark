	.att_syntax
.LCPI0_0:
	.long	2097151
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsraq	$21, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

