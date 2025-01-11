.LCPI0_0:
	.quad	-3472328296227680304
.LCPI0_1:
	.quad	-9187201950435737472
func0000000000000000:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$168, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	9187201950435737471
.LCPI1_1:
	.quad	-9187201950435737472
func0000000000000004:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$168, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

