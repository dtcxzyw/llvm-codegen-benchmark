.LCPI0_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000023:                   # @func0000000000000023
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2305843009213693951,2305843009213693951,2305843009213693951,2305843009213693951]
	vpmaxuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
