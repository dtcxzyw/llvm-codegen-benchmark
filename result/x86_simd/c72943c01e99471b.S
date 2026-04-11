	.att_syntax
.LCPI0_0:
	.quad	221
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vprolq	$13, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vprolq	$32, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	7237128888997146477
	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vprolq	$13, %ymm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vprolq	$32, %ymm0, %ymm0
	retq

