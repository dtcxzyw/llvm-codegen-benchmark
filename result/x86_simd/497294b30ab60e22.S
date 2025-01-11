.LCPI0_0:
	.quad	1
func0000000000000001:
	vpternlogq	$190, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000000:
	vpternlogq	$190, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

