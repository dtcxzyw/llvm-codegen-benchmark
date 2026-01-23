	.att_syntax
.LCPI0_0:
	.quad	1000000
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vcvtqq2pd	%ymm1, %ymm0
	retq

