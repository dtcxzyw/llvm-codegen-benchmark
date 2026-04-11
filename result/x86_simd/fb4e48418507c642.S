	.att_syntax
.LCPI0_0:
	.quad	8
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

