.LCPI0_0:
	.quad	4503599627370495                # 0xfffffffffffff
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm1, %ymm0
	retq
