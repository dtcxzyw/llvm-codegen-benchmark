	.att_syntax
.LCPI0_0:
	.quad	4398046511103
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsrlq	$10, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4398046511103
	.prefalign	4, .Lfunc_end1, nop
func0000000000000066:
	vpsrlq	$10, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	288230376151711743
	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpsrlq	$3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

