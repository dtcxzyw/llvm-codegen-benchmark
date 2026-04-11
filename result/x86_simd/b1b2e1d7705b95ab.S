	.att_syntax
.LCPI0_0:
	.quad	-20
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vprolq	$62, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-40
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vprolq	$55, %ymm0, %ymm0
	retq

