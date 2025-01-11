func000000000000003d:
	vpsllq	$8, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm3, %ymm0
	retq

.LCPI1_0:
	.quad	4611686018427387902
func0000000000000008:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

func000000000000003c:
	vpsllq	$8, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm3, %ymm0
	retq

