	.att_syntax
.LCPI0_0:
	.quad	10
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	vpsrld	$16, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

