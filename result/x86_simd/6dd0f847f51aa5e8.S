func0000000000000043:
	vptestnmq	%ymm1, %ymm1, %k1
	vpsrlq	$32, %ymm0, %ymm0 {%k1}
	vpsrlq	$16, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4294967295
func0000000000000002:
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpsrlq	$32, %ymm0, %ymm0 {%k1}
	vpsrlq	$16, %ymm0, %ymm0
	retq

