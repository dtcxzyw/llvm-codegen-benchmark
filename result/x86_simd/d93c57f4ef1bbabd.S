.LCPI0_0:
	.quad	63
.LCPI0_1:
	.quad	73
func0000000000000078:
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$3, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$6, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	63
.LCPI1_1:
	.quad	73
func000000000000007b:
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$3, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$6, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

