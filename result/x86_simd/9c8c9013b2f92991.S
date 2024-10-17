.LCPI0_0:
	.quad	63                              # 0x3f
func000000000000003c:                   # @func000000000000003c
	vpsllq	$10, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
func0000000000000000:                   # @func0000000000000000
	vpsllq	$32, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
