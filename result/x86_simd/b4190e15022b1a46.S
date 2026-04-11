	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpsllq	$3, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	6
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpsllq	$6, %ymm1, %ymm0
	retq

