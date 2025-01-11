.LCPI0_0:
	.quad	240
func000000000000000d:
	vpaddq	%ymm0, %ymm0, %ymm1
	vpsrlq	$6, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	2305843004918726656
func0000000000000001:
	vpsllq	$29, %ymm0, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	2305843008139952128
func0000000000000000:
	vpsllq	$30, %ymm0, %ymm1
	vpsrlq	$31, %ymm0, %ymm0
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

