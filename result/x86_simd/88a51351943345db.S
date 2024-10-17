.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpmaxuq	%ymm2, %ymm1, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [2305843009213693951,2305843009213693951,2305843009213693951,2305843009213693951]
	vpminuq	%ymm0, %ymm1, %ymm1
	vpmaxuq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
