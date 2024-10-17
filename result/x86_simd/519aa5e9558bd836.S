.LCPI0_0:
	.quad	7905747460161236407             # 0x6db6db6db6db6db7
func0000000000000034:                   # @func0000000000000034
	vpsrlq	$3, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [7905747460161236407,7905747460161236407,7905747460161236407,7905747460161236407]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
