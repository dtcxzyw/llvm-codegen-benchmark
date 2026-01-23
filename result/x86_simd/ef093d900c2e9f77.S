	.att_syntax
.LCPI0_0:
	.quad	2147483648
func0000000000000026:
	vpsllq	$32, %ymm0, %ymm1
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsraq	$29, %ymm1, %ymm0 {%k1}
	retq

