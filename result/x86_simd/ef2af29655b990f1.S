	.att_syntax
.LCPI0_0:
	.quad	221
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vprolq	$17, %ymm2, %ymm2
	vpternlogq	$150, .LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vprolq	$13, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	576460752303423488
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vprolq	$21, %ymm2, %ymm2
	vpternlogq	$150, .LCPI1_0(%rip){1to4}, %ymm1, %ymm2
	vprolq	$16, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

