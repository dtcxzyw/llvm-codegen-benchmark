.LCPI0_0:
	.quad	-8663945395140668459
.LCPI0_1:
	.quad	2487297242801635328
func0000000000000001:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpsrlq	$31, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

