	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000000:
	vpsrlq	$1, %ymm1, %ymm1
	vpternlogq	$168, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1085102592571150095
func0000000000000001:
	vpsrlq	$3, %ymm1, %ymm1
	vpternlogq	$168, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1085102592571150095
func0000000000000003:
	vpsrlq	$1, %ymm1, %ymm1
	vpternlogq	$168, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

