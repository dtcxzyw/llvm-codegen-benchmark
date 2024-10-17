func0000000000000011:                   # @func0000000000000011
	vptestnmq	%ymm1, %ymm1, %k1
	vpsraq	$32, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
func0000000000000014:                   # @func0000000000000014
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpsraq	$32, %ymm2, %ymm0 {%k1}
	retq
