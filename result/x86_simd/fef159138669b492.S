	.att_syntax
.LCPI0_0:
	.quad	2147483647
func0000000000000004:
	vcvtqq2pd	%ymm1, %ymm2
	vcvttpd2qq	%ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpminsq	%ymm0, %ymm1, %ymm0
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

