	.att_syntax
.LCPI0_0:
	.quad	6364136223846793005
.LCPI0_1:
	.quad	105
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$45, %ymm0, %ymm1
	vpsrlq	$27, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq

