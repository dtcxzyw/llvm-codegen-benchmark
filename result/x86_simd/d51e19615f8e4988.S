.LCPI0_0:
	.quad	63                              # 0x3f
.LCPI0_1:
	.quad	73                              # 0x49
func000000000000003e:                   # @func000000000000003e
	vplzcntq	%ymm0, %ymm0
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	retq
