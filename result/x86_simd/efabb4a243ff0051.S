	.att_syntax
.LCPI0_0:
	.quad	-7046029288634856825
.LCPI0_1:
	.quad	-18014398509481984
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

