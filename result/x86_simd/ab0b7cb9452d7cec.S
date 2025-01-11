.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000000:
	vprolq	$31, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vprolq	$1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-7046029288634856825
func0000000000000009:
	vprolq	$31, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vprolq	$1, %ymm0, %ymm0
	retq

