	.att_syntax
.LCPI0_0:
	.quad	8
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

