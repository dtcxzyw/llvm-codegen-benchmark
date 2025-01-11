func0000000000000003:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4294967296
func0000000000000010:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000015:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func000000000000003d:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	281436322004992
func0000000000000000:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpbroadcastq	.LCPI4_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

