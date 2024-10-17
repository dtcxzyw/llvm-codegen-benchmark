.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$47, %ymm2, %ymm3
	vpxor	%ymm2, %ymm3, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpsrlq	$47, %ymm2, %ymm3
	vpxor	%ymm2, %ymm3, %ymm2
	vpsllq	$3, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
