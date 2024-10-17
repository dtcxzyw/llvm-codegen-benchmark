.LCPI0_0:
	.quad	-65521                          # 0xffffffffffff000f
func000000000000001d:                   # @func000000000000001d
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsllq	$16, %ymm0, %ymm0
	retq
