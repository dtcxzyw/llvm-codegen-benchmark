.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovsxdq	%xmm2, %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vpsrlq	$63, %ymm0, %ymm0
	vpandnq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
