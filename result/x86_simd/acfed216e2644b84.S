.LCPI0_0:
	.quad	33554431
.LCPI0_1:
	.quad	58720255
func0000000000000018:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k2
	vpandq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k2} {z}
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

