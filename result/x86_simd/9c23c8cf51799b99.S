	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$50, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	6152
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpsllq	$11, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpternlogq	$96, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$50, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$50, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	vpsllq	$32, %ymm2, %ymm2
	vpternlogq	$50, %ymm2, %ymm1, %ymm0
	retq

