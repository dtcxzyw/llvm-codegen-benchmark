	.att_syntax
.LCPI0_0:
	.quad	-65
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlvq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	12
	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlvq	%ymm2, %ymm0, %ymm0
	retq

