.LCPI0_0:
	.quad	172538324985                    # 0x282c15e7f9
func00000000000000f0:                   # @func00000000000000f0
	vpsllq	$6, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	172538324985                    # 0x282c15e7f9
func0000000000000077:                   # @func0000000000000077
	vpsllq	$6, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	172538324985                    # 0x282c15e7f9
func0000000000000000:                   # @func0000000000000000
	vpsllq	$6, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	82518                           # 0x14256
func0000000000000070:                   # @func0000000000000070
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
