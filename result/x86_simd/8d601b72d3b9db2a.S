.LCPI0_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000070:                   # @func0000000000000070
	vpsllq	$2, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4294967292                      # 0xfffffffc
func0000000000000040:                   # @func0000000000000040
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
