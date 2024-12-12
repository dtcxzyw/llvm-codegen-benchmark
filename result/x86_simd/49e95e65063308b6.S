.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000054:                   # @func0000000000000054
	vpmovsxdq	%xmm1, %ymm2
	vptestnmd	%xmm1, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vpsrlq	$63, %ymm2, %ymm0
	vpandnq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
