.LCPI0_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000015:                   # @func0000000000000015
	vpsraq	$63, %ymm1, %ymm2
	vpsrlq	$62, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000010:                   # @func0000000000000010
	vpsraq	$63, %ymm1, %ymm2
	vpsrlq	$62, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000014:                   # @func0000000000000014
	vpsraq	$63, %ymm1, %ymm2
	vpsrlq	$62, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000020:                   # @func0000000000000020
	vpsrlq	$63, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
