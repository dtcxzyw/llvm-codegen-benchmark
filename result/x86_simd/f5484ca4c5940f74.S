.LCPI0_0:
	.quad	1800
func0000000000000008:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4
func0000000000000002:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminsq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	2147483647
func000000000000000a:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminsq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

