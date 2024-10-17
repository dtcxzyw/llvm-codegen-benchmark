.LCPI0_0:
	.quad	-2960836687051489901            # 0xd6e8feb86659fd93
func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [15485907386658061715,15485907386658061715,15485907386658061715,15485907386658061715]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm2, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
