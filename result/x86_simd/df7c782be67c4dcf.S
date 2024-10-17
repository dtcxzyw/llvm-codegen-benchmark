.LCPI0_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000013:                   # @func0000000000000013
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [2305843009213693951,2305843009213693951,2305843009213693951,2305843009213693951]
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpminuq	%ymm3, %ymm1, %ymm3 {%k1}
	vpaddq	%ymm0, %ymm3, %ymm0
	retq
