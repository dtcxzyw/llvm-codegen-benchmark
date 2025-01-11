.LCPI0_0:
	.quad	1
func0000000000000008:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

