.LCPI0_0:
	.quad	2654435769
func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vpsllq	$6, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2654435769
func0000000000000004:
	vpxor	%ymm2, %ymm1, %ymm1
	vpsllq	$6, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-7046029254386353131
func000000000000000c:
	vpxor	%ymm2, %ymm1, %ymm1
	vpsllq	$6, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

