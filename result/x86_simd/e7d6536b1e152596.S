	.att_syntax
.LCPI0_0:
	.quad	48
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$246, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	16
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$246, .LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	2
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$246, .LCPI2_0(%rip){1to4}, %ymm2, %ymm0
	retq

