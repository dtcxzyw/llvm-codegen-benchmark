.LCPI0_0:
	.quad	16                              # 0x10
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovsxdq	%xmm1, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	knotw	%k0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
