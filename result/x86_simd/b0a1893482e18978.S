	.att_syntax
.LCPI0_0:
	.quad	26
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	256
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

