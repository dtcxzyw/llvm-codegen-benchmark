	.att_syntax
.LCPI0_0:
	.long	6
func000000000000000b:
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsraq	$1, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

