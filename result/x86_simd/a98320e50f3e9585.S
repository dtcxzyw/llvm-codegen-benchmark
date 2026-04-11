	.att_syntax
.LCPI0_0:
	.quad	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-16384
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsrlq	$14, %ymm0, %ymm0
	retq

