	.att_syntax
.LCPI0_0:
	.quad	1390208809
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllq	$2, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpxor	%ymm1, %ymm0, %ymm0
	vprolq	$31, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

