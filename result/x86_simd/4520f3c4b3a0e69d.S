.LCPI0_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000024:                   # @func0000000000000024
	vpmaxuq	%ymm1, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [2305843009213693951,2305843009213693951,2305843009213693951,2305843009213693951]
	vpminuq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000004:                   # @func0000000000000004
	vpmaxuq	%ymm1, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [4611686018427387903,4611686018427387903,4611686018427387903,4611686018427387903]
	vpminuq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
