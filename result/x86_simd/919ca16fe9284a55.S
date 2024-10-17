.LCPI0_0:
	.quad	32767                           # 0x7fff
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1 {%k1}
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
