.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm0, %ymm0
	vprolq	$31, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vprolq	$1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000009:                   # @func0000000000000009
	vpaddq	%ymm1, %ymm0, %ymm0
	vprolq	$31, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vprolq	$1, %ymm0, %ymm0
	retq
