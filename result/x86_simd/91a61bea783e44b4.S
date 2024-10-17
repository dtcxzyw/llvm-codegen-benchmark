.LCPI0_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000013:                   # @func0000000000000013
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [2305843009213693951,2305843009213693951,2305843009213693951,2305843009213693951]
	vpminuq	%ymm1, %ymm0, %ymm1 {%k1}
	vpmaxuq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
