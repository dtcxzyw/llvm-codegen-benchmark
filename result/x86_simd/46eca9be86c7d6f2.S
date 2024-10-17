.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func000000000000000b:                   # @func000000000000000b
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [2305843009213693951,2305843009213693951,2305843009213693951,2305843009213693951]
	vpminuq	%ymm2, %ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
