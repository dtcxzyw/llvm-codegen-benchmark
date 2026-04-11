	.att_syntax
.LCPI0_0:
	.quad	2147483648
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	vpmullq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq

