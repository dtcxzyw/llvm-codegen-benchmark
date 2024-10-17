.LCPI0_0:
	.quad	-2960836687051489901            # 0xd6e8feb86659fd93
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [15485907386658061715,15485907386658061715,15485907386658061715,15485907386658061715]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpmullq	%ymm3, %ymm1, %ymm1
	vpternlogq	$150, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 ^ ymm0 ^ ymm2
	vpsrlq	$32, %ymm1, %ymm0
	retq
