	.att_syntax
.LCPI0_0:
	.quad	1900
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$62, %ymm0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$2, %ymm0, %ymm0
	retq

