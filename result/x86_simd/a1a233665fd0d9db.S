	.att_syntax
.LCPI0_0:
	.quad	-60000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	-86400
	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	vpmuldq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

