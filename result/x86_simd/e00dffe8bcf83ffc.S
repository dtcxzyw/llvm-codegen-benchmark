.LCPI0_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [2147483647,2147483647,2147483647,2147483647]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [2305843009213693951,2305843009213693951,2305843009213693951,2305843009213693951]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
