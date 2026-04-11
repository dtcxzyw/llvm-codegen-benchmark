	.att_syntax
.LCPI0_0:
	.quad	38
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

