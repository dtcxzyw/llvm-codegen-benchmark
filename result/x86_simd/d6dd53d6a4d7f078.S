	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000002:
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq

