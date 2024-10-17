.LCPI0_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [2305843009213693951,2305843009213693951,2305843009213693951,2305843009213693951]
	vpminuq	%ymm2, %ymm0, %ymm3
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpmaxuq	.LCPI0_1(%rip){1to4}, %ymm3, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
