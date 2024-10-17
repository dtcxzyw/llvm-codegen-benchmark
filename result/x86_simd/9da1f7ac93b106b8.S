.LCPI0_0:
	.quad	-524288                         # 0xfffffffffff80000
func0000000000000000:                   # @func0000000000000000
	vpor	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	knotw	%k0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k1} {z}
	retq
