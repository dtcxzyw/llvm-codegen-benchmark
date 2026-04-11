	.att_syntax
.LCPI0_0:
	.quad	221
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vprolq	$13, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vprolq	$17, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	8387220255154660723
	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vprolq	$16, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vprolq	$21, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	576460752303423488
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpxorq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vprolq	$16, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vprolq	$21, %ymm0, %ymm0
	retq

