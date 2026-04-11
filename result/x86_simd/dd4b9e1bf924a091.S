	.att_syntax
.LCPI0_0:
	.quad	-4611686018427387904
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpsllq	$62, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpsrlq	$1, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-2
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

