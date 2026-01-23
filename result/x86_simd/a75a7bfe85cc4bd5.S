	.att_syntax
.LCPI0_0:
	.quad	32
func0000000000000018:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	8
func000000000000001d:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	7
func0000000000000000:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

