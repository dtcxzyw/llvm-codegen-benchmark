.LCPI0_0:
	.quad	1000000                         # 0xf4240
func0000000000000026:                   # @func0000000000000026
	vpmovq2m	%ymm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vcvtqq2pd	%ymm0, %ymm0
	retq
