.LCPI0_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000046:                   # @func0000000000000046
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [2305843009213693951,2305843009213693951,2305843009213693951,2305843009213693951]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vpmaxuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
