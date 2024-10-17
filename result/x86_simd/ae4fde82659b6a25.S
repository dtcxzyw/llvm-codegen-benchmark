.LCPI0_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000002:                   # @func0000000000000002
	vcvttpd2qq	%ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
