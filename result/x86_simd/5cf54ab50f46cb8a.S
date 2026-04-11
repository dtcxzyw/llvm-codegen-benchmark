	.att_syntax
.LCPI0_0:
	.quad	-100000
.LCPI0_1:
	.quad	-8
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	7
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	63
	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	63
	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

