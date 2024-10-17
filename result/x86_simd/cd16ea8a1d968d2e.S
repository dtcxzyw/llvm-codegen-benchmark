.LCPI0_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000054:                   # @func0000000000000054
	vpsraq	$2, %ymm1, %ymm1
	vpmaxuq	%ymm2, %ymm1, %ymm2
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2305843009213693951,2305843009213693951,2305843009213693951,2305843009213693951]
	retq
.LCPI1_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000044:                   # @func0000000000000044
	vpsraq	$1, %ymm1, %ymm1
	vpmaxuq	%ymm2, %ymm1, %ymm2
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4611686018427387903,4611686018427387903,4611686018427387903,4611686018427387903]
	retq
