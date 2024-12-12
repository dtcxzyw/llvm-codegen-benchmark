.LCPI0_0:
	.quad	-65521                          # 0xffffffffffff000f
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vpor	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-65521                          # 0xffffffffffff000f
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vpor	%ymm2, %ymm0, %ymm0
	retq
