.LCPI0_0:
	.quad	10                              # 0xa
func00000000000000f6:                   # @func00000000000000f6
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [10,10,10,10]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmullq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	10                              # 0xa
func0000000000000094:                   # @func0000000000000094
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [10,10,10,10]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsrlq	$60, %ymm1, %ymm1
	vpmullq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$60, %ymm0, %ymm0
	retq
