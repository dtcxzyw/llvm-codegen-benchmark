	.att_syntax
.LCPI0_0:
	.quad	63
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vplzcntq	%ymm0, %ymm0
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

