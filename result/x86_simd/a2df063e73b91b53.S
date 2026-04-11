	.att_syntax
.LCPI0_0:
	.quad	4
.LCPI0_1:
	.quad	9223372036854775804
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

