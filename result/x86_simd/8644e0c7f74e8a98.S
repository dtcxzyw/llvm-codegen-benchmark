func0000000000000008:
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	262143
func0000000000000000:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

func000000000000000c:
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

