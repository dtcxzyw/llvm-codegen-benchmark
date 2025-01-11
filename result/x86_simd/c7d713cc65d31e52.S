.LCPI0_0:
	.quad	-9187201950435737472
func0000000000000000:
	vpand	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	-4611686020574871553
func0000000000000001:
	vpand	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	retq

