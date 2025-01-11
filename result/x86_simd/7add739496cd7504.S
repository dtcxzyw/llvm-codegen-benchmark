.LCPI0_0:
	.quad	7
func0000000000000006:
	vpmovzxwq	%xmm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-32
func0000000000000002:
	vpmovzxwq	%xmm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$4, %ymm0, %ymm0
	retq

