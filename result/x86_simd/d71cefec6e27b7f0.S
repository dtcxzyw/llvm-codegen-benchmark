.LCPI0_0:
	.quad	2147483648
func0000000000000026:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsraq	$29, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

