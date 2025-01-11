func0000000000000000:
	vpand	%ymm1, %ymm2, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	6148914691236517205
func0000000000000002:
	vpternlogq	$128, .LCPI1_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	1
func0000000000000001:
	vpternlogq	$128, .LCPI2_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

