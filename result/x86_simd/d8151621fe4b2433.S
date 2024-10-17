.LCPI0_0:
	.quad	-5435081209227447693            # 0xb492b66fbe98f273
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [13011662864482103923,13011662864482103923,13011662864482103923,13011662864482103923]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vprolq	$22, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
