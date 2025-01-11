func0000000000000021:
	vptestnmq	%ymm1, %ymm1, %k1
	vpsraq	$32, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	4294967296
func0000000000000024:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpsraq	$32, %ymm2, %ymm0 {%k1}
	retq

