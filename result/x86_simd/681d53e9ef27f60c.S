	.att_syntax
.LCPI0_0:
	.quad	1023
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpabsq	%ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-64
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpabsq	%ymm0, %ymm0
	retq

