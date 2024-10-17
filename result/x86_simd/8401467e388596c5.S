.LCPI0_0:
	.quad	-4132994306676758123            # 0xc6a4a7935bd1e995
func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [14313749767032793493,14313749767032793493,14313749767032793493,14313749767032793493]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm2, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
