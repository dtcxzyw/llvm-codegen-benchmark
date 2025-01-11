.LCPI0_0:
	.quad	8
func000000000000000f:
	vpmovzxwq	%xmm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-4
func0000000000000007:
	vpmovzxwq	%xmm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

