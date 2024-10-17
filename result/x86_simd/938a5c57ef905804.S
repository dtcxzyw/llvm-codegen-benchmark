.LCPI0_0:
	.quad	2654435769                      # 0x9e3779b9
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$2, %ymm0, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	2654435769                      # 0x9e3779b9
func0000000000000020:                   # @func0000000000000020
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$2, %ymm0, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	-7046029254386353131            # 0x9e3779b97f4a7c15
func0000000000000060:                   # @func0000000000000060
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$2, %ymm0, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	2654435769                      # 0x9e3779b9
func000000000000002f:                   # @func000000000000002f
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$2, %ymm0, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
