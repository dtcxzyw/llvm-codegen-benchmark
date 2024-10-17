.LCPI0_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [6364136223846793005,6364136223846793005,6364136223846793005,6364136223846793005]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
