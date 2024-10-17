.LCPI0_0:
	.quad	10                              # 0xa
func00000000000000d8:                   # @func00000000000000d8
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	4164903690                      # 0xf83f630a
func0000000000000052:                   # @func0000000000000052
	vpsrlq	$32, %ymm2, %ymm2
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	4164903690                      # 0xf83f630a
func0000000000000050:                   # @func0000000000000050
	vpsrlq	$32, %ymm2, %ymm2
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
