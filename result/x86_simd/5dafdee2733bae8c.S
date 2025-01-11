.LCPI0_0:
	.quad	7
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpsrlq	$3, %ymm0, %ymm0 {%k1} {z}
	retq

