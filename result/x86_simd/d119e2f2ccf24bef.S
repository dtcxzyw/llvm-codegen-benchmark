.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000153:                   # @func0000000000000153
	vpsllq	$9, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
