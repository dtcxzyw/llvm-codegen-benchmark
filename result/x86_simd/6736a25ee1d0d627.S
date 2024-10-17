.LCPI0_0:
	.quad	63                              # 0x3f
func0000000000000003:                   # @func0000000000000003
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [63,63,63,63]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$6, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
.LCPI1_1:
	.quad	64                              # 0x40
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$6, %ymm1, %ymm1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	63                              # 0x3f
func00000000000000f1:                   # @func00000000000000f1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [63,63,63,63]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$6, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
