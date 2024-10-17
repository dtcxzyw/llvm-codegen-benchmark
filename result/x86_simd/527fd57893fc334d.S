.LCPI0_0:
	.quad	4294963200                      # 0xfffff000
func0000000000000010:                   # @func0000000000000010
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
func0000000000000014:                   # @func0000000000000014
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsllq	$4, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
