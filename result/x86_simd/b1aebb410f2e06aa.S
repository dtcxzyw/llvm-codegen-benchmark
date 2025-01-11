.LCPI0_0:
	.quad	2685821657736338717
func0000000000000000:
	vpsllq	$25, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsrlq	$27, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

