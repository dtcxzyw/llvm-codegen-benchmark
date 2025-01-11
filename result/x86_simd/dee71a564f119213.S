.LCPI0_0:
	.quad	2031616
func000000000000000f:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$16, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	60
func000000000000000c:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

