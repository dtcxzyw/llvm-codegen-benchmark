.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000028:                   # @func0000000000000028
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpmaxuq	%ymm2, %ymm1, %ymm3
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpcmpleuq	%ymm1, %ymm3, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [2305843009213693951,2305843009213693951,2305843009213693951,2305843009213693951]
	vpmaxuq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
