	.att_syntax
.LCPI0_0:
	.quad	7046029254386353131
func0000000000000010:
	vpsrld	$9, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

