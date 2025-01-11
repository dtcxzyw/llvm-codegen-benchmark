.LCPI0_0:
	.quad	4032
func0000000000000000:
	vpternlogq	$168, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-245761
func0000000000000001:
	vpternlogq	$168, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

