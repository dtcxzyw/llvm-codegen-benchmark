.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [11376068507788127593,11376068507788127593,11376068507788127593,11376068507788127593]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsrlq	$47, %ymm1, %ymm3
	vpxor	%ymm1, %ymm3, %ymm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	21                              # 0x15
func0000000000000020:                   # @func0000000000000020
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$28, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpsllq	$31, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
