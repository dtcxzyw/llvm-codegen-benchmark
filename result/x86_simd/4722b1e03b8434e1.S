.LCPI0_0:
	.quad	-5435081209227447693            # 0xb492b66fbe98f273
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$47, %ymm2, %ymm3
	vpxor	%ymm2, %ymm3, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpxor	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
