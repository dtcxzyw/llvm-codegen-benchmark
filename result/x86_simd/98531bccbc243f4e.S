.LCPI0_0:
	.quad	-65521                          # 0xffffffffffff000f
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vpsllq	$16, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-4040                           # 0xfffffffffffff038
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vpsllq	$32, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq
