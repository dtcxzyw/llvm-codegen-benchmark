.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
