.LCPI0_0:
	.quad	2654435769
func0000000000000000:
	vpsllq	$6, %ymm0, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2654435769
func0000000000000020:
	vpsllq	$6, %ymm0, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	2654435769
func0000000000000180:
	vpsllq	$6, %ymm0, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-7046029254386353131
func0000000000000060:
	vpsllq	$6, %ymm0, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	2654435769
func00000000000001af:
	vpsllq	$6, %ymm0, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq

