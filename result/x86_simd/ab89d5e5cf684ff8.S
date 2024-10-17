.LCPI0_0:
	.quad	-5435081209227447693            # 0xb492b66fbe98f273
func0000000000000000:                   # @func0000000000000000
	vprolq	$22, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [13011662864482103923,13011662864482103923,13011662864482103923,13011662864482103923]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm3, %ymm0, %ymm0
	retq
