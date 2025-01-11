.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	58720255
func0000000000000006:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

