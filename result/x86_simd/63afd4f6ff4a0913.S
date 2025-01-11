.LCPI0_0:
	.quad	67108832
.LCPI0_1:
	.quad	31
func0000000000000007:
	vpsrlq	$16, %ymm1, %ymm1
	vpsllq	$5, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

