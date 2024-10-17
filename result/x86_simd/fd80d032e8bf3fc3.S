.LCPI0_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000048:                   # @func0000000000000048
	vpaddq	%ymm0, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [2305843009213693951,2305843009213693951,2305843009213693951,2305843009213693951]
	vpminuq	%ymm0, %ymm1, %ymm1
	vpmaxuq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
