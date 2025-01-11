.LCPI0_0:
	.quad	-16
func0000000000000001:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-2
func0000000000000000:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	9
func0000000000000004:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

