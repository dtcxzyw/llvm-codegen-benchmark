.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [11376068507788127593,11376068507788127593,11376068507788127593,11376068507788127593]
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsrlq	$47, %ymm0, %ymm2
	vpxor	%ymm0, %ymm2, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
