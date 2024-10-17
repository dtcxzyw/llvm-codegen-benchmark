.LCPI0_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmaxuq	%ymm2, %ymm1, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [2305843009213693951,2305843009213693951,2305843009213693951,2305843009213693951]
	vpminuq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmaxuq	%ymm2, %ymm1, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [4611686018427387903,4611686018427387903,4611686018427387903,4611686018427387903]
	vpminuq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
