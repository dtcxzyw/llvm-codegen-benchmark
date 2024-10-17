.LCPI0_0:
	.quad	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovsxdq	%xmm2, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
