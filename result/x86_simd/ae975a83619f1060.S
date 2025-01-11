.LCPI0_0:
	.quad	-17592186044416
func000000000000003c:
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsllq	$44, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4294967294
func0000000000000078:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4294967288
func000000000000007c:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$6, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

