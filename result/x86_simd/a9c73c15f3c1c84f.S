func0000000000000006:
	vpsrlq	$1, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm1, %ymm3, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	17575006175232
func0000000000000003:
	vpsrlq	$18, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	103079215104
func0000000000000004:
	vpsrlq	$15, %ymm2, %ymm2
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	2047
func0000000000000000:
	vpsrlq	$22, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

