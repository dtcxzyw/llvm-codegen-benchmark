.LCPI0_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000003:                   # @func0000000000000003
	vpminsq	%ymm0, %ymm1, %ymm0
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
