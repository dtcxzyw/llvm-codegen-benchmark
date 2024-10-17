.LCPI0_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
.LCPI0_1:
	.quad	1                               # 0x1
func00000000000000a8:                   # @func00000000000000a8
	vpsraq	$2, %ymm2, %ymm2
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [2305843009213693951,2305843009213693951,2305843009213693951,2305843009213693951]
	vpmaxuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
