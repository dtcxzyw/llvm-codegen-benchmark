.LCPI0_0:
	.quad	2147483647
func0000000000000002:
	vcvttpd2qq	%ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

