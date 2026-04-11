	.att_syntax
.LCPI0_0:
	.quad	-4417276706812531889
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpxor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$37, %ymm0, %ymm0
	retq

