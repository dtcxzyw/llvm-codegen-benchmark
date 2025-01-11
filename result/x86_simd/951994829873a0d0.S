.LCPI0_0:
	.quad	-56557568
func000000000000001d:
	vpor	%ymm1, %ymm0, %ymm0
	vpsllq	$10, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	16777216
func000000000000000f:
	vpor	%ymm1, %ymm0, %ymm0
	vpsllq	$24, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	7
func0000000000000000:
	vpor	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	2
func000000000000001f:
	vpor	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	140737488355328
func0000000000000018:
	vpor	%ymm1, %ymm0, %ymm0
	vpsllq	$40, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq

