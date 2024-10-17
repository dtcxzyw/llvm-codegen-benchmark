.LCPI0_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000023:                   # @func0000000000000023
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [2305843009213693951,2305843009213693951,2305843009213693951,2305843009213693951]
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpminuq	%ymm2, %ymm0, %ymm2 {%k1}
	vpmaxuq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
