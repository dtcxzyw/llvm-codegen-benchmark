	.att_syntax
.LCPI0_0:
	.quad	35468
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpmovzxdq	%xmm0, %ymm0
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$16, %ymm0, %ymm0
	retq

