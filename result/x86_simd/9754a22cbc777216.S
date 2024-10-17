.LCPI0_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func000000000000001b:                   # @func000000000000001b
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [2305843009213693951,2305843009213693951,2305843009213693951,2305843009213693951]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
