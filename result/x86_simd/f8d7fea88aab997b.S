.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpsrlq	$1, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	7                               # 0x7
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpsrlq	$8, %ymm1, %ymm0
	retq
