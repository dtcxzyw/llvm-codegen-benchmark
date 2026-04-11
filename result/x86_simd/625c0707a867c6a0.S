	.att_syntax
.LCPI0_0:
	.quad	255
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vprolq	$32, %ymm0, %ymm0
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vprolq	$1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

