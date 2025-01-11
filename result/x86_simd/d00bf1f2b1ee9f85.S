.LCPI0_0:
	.quad	4611686018427387904
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubq	%ymm1, %ymm0, %ymm1 {%k1}
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

